/**
 * The Ad View Manager
 *
 * <p><b>Require Path:</b> foundation/views/ad-view-manager</p>
 *
 * @module Foundation
 * @class AdViewManager
 * @static
 * @extends Backbone.View
**/
define([
    'jquery/nyt',
    'underscore/nyt',
    'foundation/views/base-view'
], function ($, _, BaseView) {
    'use strict';

    var AdViewManager = BaseView.registerView('ad-view-manager').extend({

        /**
         * Iframe class to be applied to each unsafe ad rendered on page
         *
         * @property iframeClass
         * @type {String}
         * @default 'ad-frame'
         * @private
         * @static
        **/
        iframeClass: 'ad-frame',

        /**
         * Primary rendering method for all ad views; used for either safe or unsafe creative
         *
         * @public
         * @method render
         * @param {Object} args Ad rendering arguments
        **/
        render: function(args) {
            var doc, ad, frameContent, confirmUrl, adCreative, confirmImage, isInlineSafe;
            var iframe = document.createElement('iframe');

            args = args || {};
            ad = args.model;

            // return if there is no associated ad model and ad element or
            // the ad was already painted synchronously
            if (!ad || typeof ad.get === 'undefined' || !args.el || ad.get('hasPainted')) {
                return;
            }

            args.el = $(args.el);
            confirmUrl = ad.get('confirmation-url');
            adCreative = ad.get('creative');
            isInlineSafe = ad.get('isInlineSafe');

            // convert N value to falsey
            if (typeof isInlineSafe === 'string' && isInlineSafe.toLowerCase() === 'n') {
                isInlineSafe = false;
            }

            // place ads that are "safe" directly in the dom
            if (isInlineSafe) {
                args.el.append(args.el.html() + adCreative);

            // place ads that are not labeled "safe" in an iframe
            } else if (args.el.find('iframe').length === 0 && ad.get('name') !== 'ADX_CLIENTSIDE') {
                frameContent = (args.frameStyle) ? args.frameStyle + adCreative : adCreative;

                $(iframe)
                    .attr('frameBorder', 0) // For IE
                    .addClass(this.iframeClass)
                    .css(this.calculateIFrameCss(ad.get('width'), ad.get('height')));

                if (args.secondaryIframeClass) {
                    iframe.className += ' ' + args.secondaryIframeClass;
                }

                args.el.append(iframe);

                doc = iframe.contentDocument || iframe.contentWindow.document;
                doc.open();
                doc.write(frameContent);
                _.defer(function(){ doc.close(); });
            }

            //hide alternate content div for placed ad
            $(args.el.selector + '-alternate-content').addClass('hidden');

            //confirm the ad placement
            if (confirmUrl && confirmUrl !== '') {
                confirmImage = new Image();
                confirmImage.src = confirmUrl;
            }

            this.trackingTriggerImpression('ad-render', {
                'module': 'Ad',
                'version': ad.get('name'),
                'action': 'Impression',
                'contentCollection': ad.get('campaign'),
                'contentID': ad.get('classification'),
                'region': (args.page || ''),
                'eventName': 'AdImpression'
            });

            if (args.callback) {
                args.callback();
            }
        },

        /**
        * Returns the CSS values for the iframe depending on the ads dimensions
        *
        * @private
        * @method calculateIFrameCss
        * @param width {String} the width of the ad
        * @param height {String} the height of the ad
        * @return {Object} Object containing css properties
        **/
        calculateIFrameCss: function (width, height) {
            var cssProperties = {};

            cssProperties.width = width || 0;
            cssProperties.height = height || 0;

            return cssProperties;
        }

    });

    return new AdViewManager();

});
