NYTD.JsonpFeed = Class.create({
  headEl: $(document.getElementsByTagName('head')[0]),
  
  initialize: function (url, options) {
    var cacheInterval = options.cacheInterval || 0, // Minutes
        timeout       = options.timeout || 3, // Seconds
        callback      = options.callback || 'jsonFeedCallback',
        urlParams     = $H(options.urlParams || {}),
        onSuccess     = options.onSuccess || function () {},
        onFailure     = options.onFailure || function () {};

    // Put callback function in scope
    window[callback] = function (data) {
      clearTimeout(this.timeoutId);
      window[callback] = undefined;
      this.scriptEl && this.scriptEl.remove(); // Conditional for IE
      
      onSuccess.call(this, data);
    }.bind(this);
    
    // Build query string
    if (cacheInterval > 0) {
      urlParams.set('timestamp', this.getTimestamp(cacheInterval));
    }
    
    if (urlParams.size() > 0) {
      url += '?' + urlParams.toQueryString();
    }
    
    // Invoke onFailure if timeout wasn't cleared from the callback
    this.timeoutId = setTimeout(function () {
      this.scriptEl.remove();
      onFailure.call(this);
    }.bind(this), timeout * 1000);
    
    // Append <script> to trigger JS call
    // Note: The append needs to happen after the setTimeout to maintain
    // correct execution order when JsonFeed calls are nested in IE
    // (like in NYTD.UpNext for example)
    this.scriptEl = this.headEl.appendChild(new Element('script', {
      'id': 'jsonp',
      'src': url
    }));
  },
  
  /* 
   * Cache-busting timestamp, when needed.
   *
   * Returns a timestamp per every interval, eg. assuming 5 mins,
   * 13:49 will round down to 13:45, 13:50 is still 13:50.
   */
  getTimestamp: function (interval) {
    var timeNow = Math.floor(new Date().getTime() / 1000); // ms to s
    return timeNow - timeNow % (interval * 60);
  }
});