/*
$Id: urilist.js 103281 2012-07-11 16:14:19Z konige $
(c) 2008 The New York Times Company
*/

var TimesPeople = TimesPeople || {};

TimesPeople.URIList = {

  allowedHosts: {
    'www.nytimes.com': 1,
    'nytimes.com': 1,
    'community.nytimes.com': 1,
    'elections.nytimes.com': 1,
    'events.nytimes.com': 1,
    'movies.nytimes.com': 1,
    'movies2.nytimes.com': 1,
    'my.nytimes.com': 1,
    'politics.nytimes.com': 1,
    'tech2.nytimes.com': 1,
    'tech.nytimes.com': 1,
    'travel.nytimes.com': 1,
    'travel2.nytimes.com': 1,
    'topics.nytimes.com': 1,
    'theater.nytimes.com': 1,
    'jobmarket.nytimes.com': 1,
    'projects.nytimes.com': 1,
    'prototype.nytimes.com': 1,
    'query.nytimes.com': 1,
    'health.nytimes.com': 1,
    'timesmachine.nytimes.com': 1,
    'timespeople.nytimes.com': 1,
    'www.sea1.nytimes.com': 1,
    'tv.nytimes.com': 1,
    'nyt.com': 1,
    'www.nyt.com': 1,
    'oscars.nytimes.com': 1,
    'documents.nytimes.com': 1,
    'ncaabracket.nytimes.com': 1,
    'submit.nytimes.com': 1,
    'global.nytimes.com': 1,
    'video.nytimes.com': 1,
    'video.on.nytimes.com': 1,
    'dealbook.nytimes.com': 1
  },

  allowedHostsPatterns: [
    /.*\.blogs\.nytimes\.com/
  ],

  deniedURIs:[
    /.*?glogin.*/, /.*?\/auth\/login.*/, /.*?gst\/signout.*/, /.*?pagewanted=print.*/, /.*?pagemode=print.*/,
    /.*?\/style\/t\/.*/, /.*?archive\/pdf.*/, /.*?markets.on.nytimes.com.*/,
    /.*?\/learning.nytimes.com.*/, /.*?\/membercenter.*/, /.*?\/mem\/.*/, /.*?\/gst\/forgot.*/, /.*?\/gst\/emailus.*/,
    /.*?\/gst\/unsub.*/, /.*?\/gst\/regi.*/, /.*?\/regi.*/, /.*?\/ref\/crosswords\/setpuzzle.*/,
    /.*?\/gst\/mostblogged.*/, /.*?\/gst\/mostsearched.*/, /.*?\/gst\/mostemailed.*/, /.*?\/gst\/mostpopular.*/,
    /.*?\/marketing\/.*/, /.*?jobmarket.nytimes.com.*/, /.*?\/packages\/html\/style\/.*?/,
    /.*?\/gst\/litesub_insert.*/, /.*?\/ref\/classifieds\/.*?/, /.*?\/gst\/shopping_cart.*/,
    /.*?select.nytimes.com.*/
  ],

  deniedMetaTags:[
    {"PST": "Audio Slideshow"},
    {"TimesPeople": "disallow"}
  ],

  deniedPlatforms: [
    /Android|dream|AppleWebKit\/41|Opera/
  ],

  allowsCurrentPlatform: function() {
    for (var i = 0, pattern; pattern = this.deniedPlatforms[i]; i++) {
      if (pattern.test(navigator.userAgent)) {return false;}
    };
    return true;
  },

  allowsCurrentHost: function() {
    if (NYTD.env == 'staging' || NYTD.env == 'development')  {
      return true;
    }
    else {
      if (this.allowedHosts[window.location.host]) {
        return true;
      }
      else {
        for (var i = 0, pattern; pattern = this.allowedHostsPatterns[i]; i++) {
          if (pattern.test(window.location.host)) return true;
          else return false;
        }
      }
    }
  },

  allowsCurrentType: function() {
    for (var i = 0, pair; pair = this.deniedMetaTags[i]; i++) {
      for(var key in pair) {
        var matches = document.getElementsByName(key);
        for (var j = 0, match; match = matches[j]; j++) {
          if(match.content == pair[key]) {return false;}
        }
      }
    }
    return true;
  },

  allowsCurrentURI: function() {
    for (var i = 0, pattern; pattern = this.deniedURIs[i]; i++) {
      if (pattern.test(window.location.href)) {return false;}
    };
    return true;
  },

  allowsCurrentPage: function() {
    return this.allowsCurrentPlatform() && this.allowsCurrentHost() && this.allowsCurrentURI() && this.allowsCurrentType();
  }

};
