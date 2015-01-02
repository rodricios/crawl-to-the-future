/**
 * Creates a host object that adjusts with each of the different environments
 *
 * <p><b>Require Path:</b> foundation/hosts</p>
 *
 * @module Foundation
 * @class Hosts
 * @static
 **/
define(function () {
    var secure = window.location.protocol.indexOf('https') === 0;

    var env_deploy_imageHost = 'http://static01.nyt.com';
    var env_deploy_jsHost = 'http://static01.nyt.com';
    var env_deploy_cssHost = 'http://static01.nyt.com';
    var env_deploy_jsonHost = 'http://json8.nytimes.com';
    var env_deploy_imageSecureHost = 'https://static.nytimes.com';
    var env_deploy_jsSecureHost = 'https://static.nytimes.com';
    var env_deploy_cssSecureHost = 'https://static.nytimes.com';
    var env_deploy_jsonSecureHost = 'https://static.nytimes.com';
    var env_deploy_wwwHost = '//www.nytimes.com';
    var env_deploy_internationalHost = '//international.nytimes.com';
    var env_deploy_adxHost = '//www.nytimes.com';
    var env_deploy_authHost = 'https://myaccount.nytimes.com';
    var env_deploy_mtrSvcHost = '//meter-svc.nytimes.com';
    var env_deploy_profileImageHost = '//s3.amazonaws.com/pimage.timespeople.nytimes.com';
    var env_deploy_tagxHost = '//tagx.nytimes.com';
    var env_deploy_msgHost = 'http://www.nytimes.com';
    var env_deploy_msgSocketHost = 'http://core.fabrik.nytimes.com';
    var env_deploy_communityHost = '//www.nytimes.com';
    var env_deploy_dataUniverseHost = 'http://www.nytimes.com';
    var env_deploy_comscorePvcHost = '//www.nytimes.com';
    var env_deploy_s1Host = '//s1.nyt.com';
    var env_deploy_mobileWebHost = '//mobile.nytimes.com';
    var env_deploy_searchHost = '//query.nytimes.com';
    var env_deploy_addHost = 'http://www.nytimes.com';
    var env_deploy_realestateBasicSearchHost = "http://realestate.nytimes.com/JSONSuggestService.aspx";
    var env_deploy_realestateSmartSearchHost = "http://service-nytimes.gabriels.net/v1.1/SmartSearchResults.aspx";
    var env_deploy_realestateResultsHost = "http://realestate.nytimes.com";
    var env_deploy_realestatePostAdLinkHost = "//realestateads.nytimes.com/";

    return {
        image: secure ? env_deploy_imageSecureHost : env_deploy_imageHost,
        js: secure ? env_deploy_jsSecureHost : env_deploy_jsHost,
        css: secure ? env_deploy_cssSecureHost : env_deploy_cssHost,
        json: secure ? env_deploy_jsonSecureHost : env_deploy_jsonHost,
        www: env_deploy_wwwHost,
        international: env_deploy_internationalHost,
        adx: env_deploy_adxHost,
        myaccount: env_deploy_authHost,
        meterSvc: env_deploy_mtrSvcHost,
        profileImage: env_deploy_profileImageHost,
        tagx: env_deploy_tagxHost,
        msg: env_deploy_msgHost,
        msgSocket: env_deploy_msgSocketHost,
        community: env_deploy_communityHost,
        du: env_deploy_dataUniverseHost,
        comscorePvc: env_deploy_comscorePvcHost,
        s1: env_deploy_s1Host,
        mobileWeb: env_deploy_mobileWebHost,
        search: env_deploy_searchHost,
        add: env_deploy_addHost,
        realestateBasicSearch: env_deploy_realestateBasicSearchHost,
        realestateSmartSearch: env_deploy_realestateSmartSearchHost,
        realestateResults: env_deploy_realestateResultsHost,
        realestatePostAdLink: env_deploy_realestatePostAdLinkHost
    };
});
