
  (function(f,w){function m(){}function g(a,b){if(a){"object"===typeof a&&(a=[].slice.call(a));for(var c=0,d=a.length;c<d;c++)b.call(a,a[c],c)}}function v(a,b){var c=Object.prototype.toString.call(b).slice(8,-1);return b!==w&&null!==b&&c===a}function k(a){return v("Function",a)}function h(a){a=a||m;a._done||(a(),a._done=1)}function n(a){var b={};if("object"===typeof a)for(var c in a)a[c]&&(b={name:c,url:a[c]});else b=a.split("/"),b=b[b.length-1],c=b.indexOf("?"),b={name:-1!==c?b.substring(0,c):b,url:a};
return(a=p[b.name])&&a.url===b.url?a:p[b.name]=b}function q(a){var a=a||p,b;for(b in a)if(a.hasOwnProperty(b)&&a[b].state!==r)return!1;return!0}function s(a,b){b=b||m;a.state===r?b():a.state===x?d.ready(a.name,b):a.state===y?a.onpreload.push(function(){s(a,b)}):(a.state=x,z(a,function(){a.state=r;b();g(l[a.name],function(a){h(a)});j&&q()&&g(l.ALL,function(a){h(a)})}))}function z(a,b){var b=b||m,c;/\.css[^\.]*$/.test(a.url)?(c=e.createElement("link"),c.type="text/"+(a.type||"css"),c.rel="stylesheet",
c.href=a.url):(c=e.createElement("script"),c.type="text/"+(a.type||"javascript"),c.src=a.url);c.onload=c.onreadystatechange=function(a){a=a||f.event;if("load"===a.type||/loaded|complete/.test(c.readyState)&&(!e.documentMode||9>e.documentMode))c.onload=c.onreadystatechange=c.onerror=null,b()};c.onerror=function(){c.onload=c.onreadystatechange=c.onerror=null;b()};c.async=!1;c.defer=!1;var d=e.head||e.getElementsByTagName("head")[0];d.insertBefore(c,d.lastChild)}function i(){e.body?j||(j=!0,g(A,function(a){h(a)})):
(f.clearTimeout(d.readyTimeout),d.readyTimeout=f.setTimeout(i,50))}function t(){e.addEventListener?(e.removeEventListener("DOMContentLoaded",t,!1),i()):"complete"===e.readyState&&(e.detachEvent("onreadystatechange",t),i())}var e=f.document,A=[],B=[],l={},p={},E="async"in e.createElement("script")||"MozAppearance"in e.documentElement.style||f.opera,C,j,D=f.head_conf&&f.head_conf.head||"head",d=f[D]=f[D]||function(){d.ready.apply(null,arguments)},y=1,x=3,r=4;d.load=E?function(){var a=arguments,b=a[a.length-
1],c={};k(b)||(b=null);g(a,function(d,e){d!==b&&(d=n(d),c[d.name]=d,s(d,b&&e===a.length-2?function(){q(c)&&h(b)}:null))});return d}:function(){var a=arguments,b=[].slice.call(a,1),c=b[0];if(!C)return B.push(function(){d.load.apply(null,a)}),d;c?(g(b,function(a){if(!k(a)){var b=n(a);b.state===w&&(b.state=y,b.onpreload=[],z({url:b.url,type:"cache"},function(){b.state=2;g(b.onpreload,function(a){a.call()})}))}}),s(n(a[0]),k(c)?c:function(){d.load.apply(null,b)})):s(n(a[0]));return d};d.js=d.load;d.test=
function(a,b,c,e){a="object"===typeof a?a:{test:a,success:b?v("Array",b)?b:[b]:!1,failure:c?v("Array",c)?c:[c]:!1,callback:e||m};(b=!!a.test)&&a.success?(a.success.push(a.callback),d.load.apply(null,a.success)):!b&&a.failure?(a.failure.push(a.callback),d.load.apply(null,a.failure)):e();return d};d.ready=function(a,b){if(a===e)return j?h(b):A.push(b),d;k(a)&&(b=a,a="ALL");if("string"!==typeof a||!k(b))return d;var c=p[a];if(c&&c.state===r||"ALL"===a&&q()&&j)return h(b),d;(c=l[a])?c.push(b):l[a]=[b];
return d};d.ready(e,function(){q()&&g(l.ALL,function(a){h(a)});d.feature&&d.feature("domloaded",!0)});if("complete"===e.readyState)i();else if(e.addEventListener)e.addEventListener("DOMContentLoaded",t,!1),f.addEventListener("load",i,!1);else{e.attachEvent("onreadystatechange",t);f.attachEvent("onload",i);var u=!1;try{u=null==f.frameElement&&e.documentElement}catch(F){}u&&u.doScroll&&function b(){if(!j){try{u.doScroll("left")}catch(c){f.clearTimeout(d.readyTimeout);d.readyTimeout=f.setTimeout(b,50);
return}i()}}()}setTimeout(function(){C=!0;g(B,function(b){b()})},300)})(window);

/*!
  * =============================================================
  * Ender: open module JavaScript framework (https://ender.no.de)
  * Build: ender build jeesh
  * Packages: ender-js@0.4.4-1 domready@0.2.11 qwery@3.4.1 bonzo@1.3.5 bean@1.0.3 jeesh@0.0.6
  * =============================================================
  */
;
/*!
  * Ender: open module JavaScript framework (client-lib)
  * copyright Dustin Diaz & Jacob Thornton 2011-2012 (@ded @fat)
  * http://ender.jit.su
  * License MIT
  */
(function(e){function o(e){var n=t["$"+e]||window[e];if(!n)throw new Error("Ender Error: Requested module '"+e+"' has not been defined.");return n}function u(e,n){return t["$"+e]=n}function a(e,t){for(var n in t)n!="noConflict"&&n!="_VERSION"&&(e[n]=t[n]);return e}function f(e,t){var n,r;this.selector=e,typeof e=="undefined"?(n=[],this.selector=""):typeof e=="string"||e.nodeName||e.length&&"item"in e||e==window?n=l._select(e,t):n=isFinite(e.length)?e:[e],this.length=n.length;for(r=this.length;r--;)this[r]=n[r]}function l(e,t){return new f(e,t)}e.global=e;var t={},n=e.$,r=e.ender,i=e.require,s=e.provide;e.provide=u,e.require=o,f.prototype.forEach=function(e,t){var n,r;for(n=0,r=this.length;n<r;++n)n in this&&e.call(t||this[n],this[n],n,this);return this},f.prototype.$=l,l._VERSION="0.4.3-dev",l.fn=f.prototype,l.ender=function(e,t){a(t?f.prototype:l,e)},l._select=function(e,t){return typeof e=="string"?(t||document).querySelectorAll(e):e.nodeName?[e]:e},l.noConflict=function(t){return e.$=n,t&&(e.provide=s,e.require=i,e.ender=r,typeof t=="function"&&t(o,u,this)),this},typeof module!="undefined"&&module.exports&&(module.exports=l),e.ender=e.$=l}(this)),function(){var e={exports:{}},t=e.exports;
/*!
  * domready (c) Dustin Diaz 2012 - License MIT
  */
!function(t,n){typeof e!="undefined"?e.exports=n():typeof define=="function"&&typeof define.amd=="object"?define(n):this[t]=n()}("domready",function(e){function h(e){c=1;while(e=t.shift())e()}var t=[],n,r=!1,i=document,s=i.documentElement,o=s.doScroll,u="DOMContentLoaded",a="addEventListener",f="onreadystatechange",l="readyState",c=/^loade|c/.test(i[l]);return i[a]&&i[a](u,n=function(){i.removeEventListener(u,n,r),h()},r),o&&i.attachEvent(f,n=function(){/^c/.test(i[l])&&(i.detachEvent(f,n),h())}),e=o?function(n){self!=top?c?n():t.push(n):function(){try{s.doScroll("left")}catch(t){return setTimeout(function(){e(n)},50)}n()}()}:function(e){c?e():t.push(e)}}),typeof provide=="function"&&provide("domready",e.exports),!function(e){var t=require("domready");e.ender({domReady:t}),e.ender({ready:function(e){return t(e),this}},!0)}(ender)}(),function(){var e={exports:{}},t=e.exports;
/*!
  * @preserve Qwery - A Blazing Fast query selector engine
  * https://github.com/ded/qwery
  * copyright Dustin Diaz 2012
  * MIT License
  */
(function(t,n,r){typeof e!="undefined"&&e.exports?e.exports=r():typeof define=="function"&&define.amd?define(r):n[t]=r()})("qwery",this,function(){function L(){this.c={}}function D(e){return A.g(e)||A.s(e,"(^|\\s+)"+e+"(\\s+|$)",1)}function P(e,t){var n=0,r=e.length;for(;n<r;n++)t(e[n])}function H(e){for(var t=[],n=0,r=e.length;n<r;++n)$(e[n])?t=t.concat(e[n]):t[t.length]=e[n];return t}function B(e){var t=0,n=e.length,r=[];for(;t<n;t++)r[t]=e[t];return r}function j(e){while(e=e.previousSibling)if(e[u]==1)break;return e}function F(e){return e.match(C)}function I(e,t,n,r,i,s,a,c,h,p,d){var v,m,g,y,b;if(this[u]!==1)return!1;if(t&&t!=="*"&&this[o]&&this[o].toLowerCase()!==t)return!1;if(n&&(m=n.match(f))&&m[1]!==this.id)return!1;if(n&&(b=n.match(l)))for(v=b.length;v--;)if(!D(b[v].slice(1)).test(this.className))return!1;if(h&&Q.pseudos[h]&&!Q.pseudos[h](this,d))return!1;if(r&&!a){y=this.attributes;for(g in y)if(Object.prototype.hasOwnProperty.call(y,g)&&(y[g].name||g)==i)return this}return r&&!R(s,Z(this,i)||"",a)?!1:this}function q(e){return O.g(e)||O.s(e,e.replace(b,"\\$1"))}function R(e,t,n){switch(e){case"=":return t==n;case"^=":return t.match(M.g("^="+n)||M.s("^="+n,"^"+q(n),1));case"$=":return t.match(M.g("$="+n)||M.s("$="+n,q(n)+"$",1));case"*=":return t.match(M.g(n)||M.s(n,q(n),1));case"~=":return t.match(M.g("~="+n)||M.s("~="+n,"(?:^|\\s+)"+q(n)+"(?:\\s+|$)",1));case"|=":return t.match(M.g("|="+n)||M.s("|="+n,"^"+q(n)+"(-|$)",1))}return 0}function U(e,t){var n=[],i=[],s,a,f,l,h,p,d,v,m=t,g=_.g(e)||_.s(e,e.split(N)),y=e.match(T);if(!g.length)return n;l=(g=g.slice(0)).pop(),g.length&&(f=g[g.length-1].match(c))&&(m=K(t,f[1]));if(!m)return n;d=F(l),p=m!==t&&m[u]!==9&&y&&/^[+~]$/.test(y[y.length-1])?function(e){while(m=m.nextSibling)m[u]==1&&(d[1]?d[1]==m[o].toLowerCase():1)&&(e[e.length]=m);return e}([]):m[r](d[1]||"*");for(s=0,a=p.length;s<a;s++)if(v=I.apply(p[s],d))n[n.length]=v;return g.length?(P(n,function(e){W(e,g,y)&&(i[i.length]=e)}),i):n}function z(e,t,n){if(X(t))return e==t;if($(t))return!!~H(t).indexOf(e);var r=t.split(","),i,s;while(t=r.pop()){i=_.g(t)||_.s(t,t.split(N)),s=t.match(T),i=i.slice(0);if(I.apply(e,F(i.pop()))&&(!i.length||W(e,i,s,n)))return!0}return!1}function W(e,t,n,r){function s(e,r,o){while(o=k[n[r]](o,e))if(X(o)&&I.apply(o,F(t[r]))){if(!r)return o;if(i=s(o,r-1,o))return i}}var i;return(i=s(e,t.length-1,e))&&(!r||Y(i,r))}function X(e,t){return e&&typeof e=="object"&&(t=e[u])&&(t==1||t==9)}function V(e){var t=[],n,r;e:for(n=0;n<e.length;++n){for(r=0;r<t.length;++r)if(t[r]==e[n])continue e;t[t.length]=e[n]}return t}function $(e){return typeof e=="object"&&isFinite(e.length)}function J(t){return t?typeof t=="string"?Q(t)[0]:!t[u]&&$(t)?t[0]:t:e}function K(e,t,n){return e[u]===9?e.getElementById(t):e.ownerDocument&&((n=e.ownerDocument.getElementById(t))&&Y(n,e)&&n||!Y(e,e.ownerDocument)&&a('[id="'+t+'"]',e)[0])}function Q(e,t){var i,s,o=J(t);if(!o||!e)return[];if(e===window||X(e))return!t||e!==window&&X(o)&&Y(e,o)?[e]:[];if(e&&$(e))return H(e);if(i=e.match(x)){if(i[1])return(s=K(o,i[1]))?[s]:[];if(i[2])return B(o[r](i[2]));if(et&&i[3])return B(o[n](i[3]))}return a(e,o)}function G(e,t){return function(n){var r,i;if(v.test(n)){e[u]!==9&&((i=r=e.getAttribute("id"))||e.setAttribute("id",i="__qwerymeupscotty"),n='[id="'+i+'"]'+n,t(e.parentNode||e,n,!0),r||e.removeAttribute("id"));return}n.length&&t(e,n,!1)}}var e=document,t=e.documentElement,n="getElementsByClassName",r="getElementsByTagName",i="querySelectorAll",s="useNativeQSA",o="tagName",u="nodeType",a,f=/#([\w\-]+)/,l=/\.[\w\-]+/g,c=/^#([\w\-]+)$/,h=/^\.([\w\-]+)$/,p=/^([\w\-]+)$/,d=/^([\w]+)?\.([\w\-]+)$/,v=/(^|,)\s*[>~+]/,m=/^\s+|\s*([,\s\+\~>]|$)\s*/g,g=/[\s\>\+\~]/,y=/(?![\s\w\-\/\?\&\=\:\.\(\)\!,@#%<>\{\}\$\*\^'"]*\]|[\s\w\+\-]*\))/,b=/([.*+?\^=!:${}()|\[\]\/\\])/g,w=/^(\*|[a-z0-9]+)?(?:([\.\#]+[\w\-\.#]+)?)/,E=/\[([\w\-]+)(?:([\|\^\$\*\~]?\=)['"]?([ \w\-\/\?\&\=\:\.\(\)\!,@#%<>\{\}\$\*\^]+)["']?)?\]/,S=/:([\w\-]+)(\(['"]?([^()]+)['"]?\))?/,x=new RegExp(c.source+"|"+p.source+"|"+h.source),T=new RegExp("("+g.source+")"+y.source,"g"),N=new RegExp(g.source+y.source),C=new RegExp(w.source+"("+E.source+")?"+"("+S.source+")?"),k={" ":function(e){return e&&e!==t&&e.parentNode},">":function(e,t){return e&&e.parentNode==t.parentNode&&e.parentNode},"~":function(e){return e&&e.previousSibling},"+":function(e,t,n,r){return e?(n=j(e))&&(r=j(t))&&n==r&&n:!1}};L.prototype={g:function(e){return this.c[e]||undefined},s:function(e,t,n){return t=n?new RegExp(t):t,this.c[e]=t}};var A=new L,O=new L,M=new L,_=new L,Y="compareDocumentPosition"in t?function(e,t){return(t.compareDocumentPosition(e)&16)==16}:"contains"in t?function(e,n){return n=n[u]===9||n==window?t:n,n!==e&&n.contains(e)}:function(e,t){while(e=e.parentNode)if(e===t)return 1;return 0},Z=function(){var t=e.createElement("p");return(t.innerHTML='<a href="#x">x</a>')&&t.firstChild.getAttribute("href")!="#x"?function(e,t){return t==="class"?e.className:t==="href"||t==="src"?e.getAttribute(t,2):e.getAttribute(t)}:function(e,t){return e.getAttribute(t)}}(),et=!!e[n],tt=e.querySelector&&e[i],nt=function(e,t){var n=[],r,s;try{return t[u]===9||!v.test(e)?B(t[i](e)):(P(r=e.split(","),G(t,function(e,t){s=e[i](t),s.length==1?n[n.length]=s.item(0):s.length&&(n=n.concat(B(s)))})),r.length>1&&n.length>1?V(n):n)}catch(o){}return rt(e,t)},rt=function(e,t){var n=[],i,s,o,a,f,l;e=e.replace(m,"$1");if(s=e.match(d)){f=D(s[2]),i=t[r](s[1]||"*");for(o=0,a=i.length;o<a;o++)f.test(i[o].className)&&(n[n.length]=i[o]);return n}return P(l=e.split(","),G(t,function(e,r,i){f=U(r,e);for(o=0,a=f.length;o<a;o++)if(e[u]===9||i||Y(f[o],t))n[n.length]=f[o]})),l.length>1&&n.length>1?V(n):n},it=function(e){typeof e[s]!="undefined"&&(a=e[s]?tt?nt:rt:rt)};return it({useNativeQSA:!0}),Q.configure=it,Q.uniq=V,Q.is=z,Q.pseudos={},Q}),typeof provide=="function"&&provide("qwery",e.exports),function(e){var t=function(){var e;try{e=require("qwery")}catch(t){e=require("qwery-mobile")}finally{return e}}();e.pseudos=t.pseudos,e._select=function(n,r){return(e._select=function(){var n;if(typeof e.create=="function")return function(n,r){return/^\s*</.test(n)?e.create(n,r):t(n,r)};try{return n=require("bonzo"),function(e,r){return/^\s*</.test(e)?n.create(e,r):t(e,r)}}catch(r){}return t}())(n,r)},e.ender({find:function(n){var r=[],i,s,o,u,a;for(i=0,s=this.length;i<s;i++){a=t(n,this[i]);for(o=0,u=a.length;o<u;o++)r.push(a[o])}return e(t.uniq(r))},and:function(t){var n=e(t);for(var r=this.length,i=0,s=this.length+n.length;r<s;r++,i++)this[r]=n[i];return this.length+=n.length,this},is:function(e,n){var r,i;for(r=0,i=this.length;r<i;r++)if(t.is(this[r],e,n))return!0;return!1}},!0)}(ender)}(),function(){var e={exports:{}},t=e.exports;
/*!
  * Bonzo: DOM Utility (c) Dustin Diaz 2012
  * https://github.com/ded/bonzo
  * License MIT
  */
(function(t,n,r){typeof e!="undefined"&&e.exports?e.exports=r():typeof define=="function"&&define.amd?define(r):n[t]=r()})("bonzo",this,function(){function D(e){return e&&e.nodeName&&(e.nodeType==1||e.nodeType==11)}function P(e,t,n){var r,i,s;if(typeof e=="string")return et.create(e);D(e)&&(e=[e]);if(n){s=[];for(r=0,i=e.length;r<i;r++)s[r]=Q(t,e[r]);return s}return e}function H(e){return new RegExp("(^|\\s+)"+e+"(\\s+|$)")}function B(e,t,n,r){var i,s=0,o=e.length;for(;s<o;s++)i=r?e.length-s-1:s,t.call(n||e[i],e[i],i,e);return e}function j(e,t,n){for(var r=0,i=e.length;r<i;r++)D(e[r])&&(j(e[r].childNodes,t,n),t.call(n||e[r],e[r],r,e));return e}function F(e){return e.replace(/-(.)/g,function(e,t){return t.toUpperCase()})}function I(e){return e?e.replace(/([a-z])([A-Z])/g,"$1-$2").toLowerCase():e}function q(e){e[x]("data-node-uid")||e[S]("data-node-uid",++y);var t=e[x]("data-node-uid");return g[t]||(g[t]={})}function R(e){var t=e[x]("data-node-uid");t&&delete g[t]}function U(e){var t;try{return e===null||e===undefined?undefined:e==="true"?!0:e==="false"?!1:e==="null"?null:(t=parseFloat(e))==e?t:e}catch(n){}return undefined}function z(e,t,n){for(var r=0,i=e.length;r<i;++r)if(t.call(n||null,e[r],r,e))return!0;return!1}function W(e){return e=="transform"&&(e=N.transform)||/^transform-?[Oo]rigin$/.test(e)&&(e=N.transform+"Origin")||e=="float"&&(e=N.cssFloat),e?F(e):null}function X(e,t,n,r){var i=0,s=t||this,o=[],u=O&&typeof e=="string"&&e.charAt(0)!="<"?O(e):e;return B(P(u),function(e,t){B(s,function(r){n(e,o[i++]=t>0?Q(s,r):r)},null,r)},this,r),s.length=i,B(o,function(e){s[--i]=e},null,!r),s}function V(e,t,n){var r=et(e),i=r.css("position"),s=r.offset(),o="relative",u=i==o,a=[parseInt(r.css("left"),10),parseInt(r.css("top"),10)];i=="static"&&(r.css("position",o),i=o),isNaN(a[0])&&(a[0]=u?0:e.offsetLeft),isNaN(a[1])&&(a[1]=u?0:e.offsetTop),t!=null&&(e.style.left=t-s.left+a[0]+E),n!=null&&(e.style.top=n-s.top+a[1]+E)}function $(e,t){return typeof t=="function"?t(e):t}function J(t,n,r){var i=this[0];return i?t==null&&n==null?(G(i)?Y():{x:i.scrollLeft,y:i.scrollTop})[r]:(G(i)?e.scrollTo(t,n):(t!=null&&(i.scrollLeft=t),n!=null&&(i.scrollTop=n)),this):this}function K(e){this.length=0;if(e){e=typeof e!="string"&&!e.nodeType&&typeof e.length!="undefined"?e:[e],this.length=e.length;for(var t=0;t<e.length;t++)this[t]=e[t]}}function Q(e,t){var n=t.cloneNode(!0),r,i,s;if(e.$&&typeof e.cloneEvents=="function"){e.$(n).cloneEvents(t),r=e.$(n).find("*"),i=e.$(t).find("*");for(s=0;s<i.length;s++)e.$(r[s]).cloneEvents(i[s])}return n}function G(t){return t===e||/^(?:body|html)$/i.test(t.tagName)}function Y(){return{x:e.pageXOffset||n.scrollLeft,y:e.pageYOffset||n.scrollTop}}function Z(e){var t=document.createElement("script"),n=e.match(o);return t.src=n[1],t}function et(e){return new K(e)}var e=window,t=e.document,n=t.documentElement,r="parentNode",i=/^(checked|value|selected|disabled)$/i,s=/^(select|fieldset|table|tbody|tfoot|td|tr|colgroup)$/i,o=/\s*<script +src=['"]([^'"]+)['"]>/,u=["<table>","</table>",1],a=["<table><tbody><tr>","</tr></tbody></table>",3],f=["<select>","</select>",1],l=["_","",0,1],c={thead:u,tbody:u,tfoot:u,colgroup:u,caption:u,tr:["<table><tbody>","</tbody></table>",2],th:a,td:a,col:["<table><colgroup>","</colgroup></table>",2],fieldset:["<form>","</form>",1],legend:["<form><fieldset>","</fieldset></form>",2],option:f,optgroup:f,script:l,style:l,link:l,param:l,base:l},h=/^(checked|selected|disabled)$/,p=/msie/i.test(navigator.userAgent),d,v,m,g={},y=0,b=/^-?[\d\.]+$/,w=/^data-(.+)$/,E="px",S="setAttribute",x="getAttribute",T="getElementsByTagName",N=function(){var e=t.createElement("p");return e.innerHTML='<a href="#x">x</a><table style="float:left;"></table>',{hrefExtended:e[T]("a")[0][x]("href")!="#x",autoTbody:e[T]("tbody").length!==0,computedStyle:t.defaultView&&t.defaultView.getComputedStyle,cssFloat:e[T]("table")[0].style.styleFloat?"styleFloat":"cssFloat",transform:function(){var t=["transform","webkitTransform","MozTransform","OTransform","msTransform"],n;for(n=0;n<t.length;n++)if(t[n]in e.style)return t[n]}(),classList:"classList"in e,opasity:function(){return typeof t.createElement("a").style.opacity!="undefined"}()}}(),C=/(^\s*|\s*$)/g,k=/\s+/,L=String.prototype.toString,A={lineHeight:1,zoom:1,zIndex:1,opacity:1,boxFlex:1,WebkitBoxFlex:1,MozBoxFlex:1},O=t.querySelectorAll&&function(e){return t.querySelectorAll(e)},M=String.prototype.trim?function(e){return e.trim()}:function(e){return e.replace(C,"")},_=N.computedStyle?function(e,n){var r=null,i=t.defaultView.getComputedStyle(e,"");return i&&(r=i[n]),e.style[n]||r}:!p||!n.currentStyle?function(e,t){return e.style[t]}:function(e,t){var n,r;if(t=="opacity"&&!N.opasity){n=100;try{n=e.filters["DXImageTransform.Microsoft.Alpha"].opacity}catch(i){try{n=e.filters("alpha").opacity}catch(s){}}return n/100}return r=e.currentStyle?e.currentStyle[t]:null,e.style[t]||r};return N.classList?(d=function(e,t){return e.classList.contains(t)},v=function(e,t){e.classList.add(t)},m=function(e,t){e.classList.remove(t)}):(d=function(e,t){return H(t).test(e.className)},v=function(e,t){e.className=M(e.className+" "+t)},m=function(e,t){e.className=M(e.className.replace(H(t)," "))}),K.prototype={get:function(e){return this[e]||null},each:function(e,t){return B(this,e,t)},deepEach:function(e,t){return j(this,e,t)},map:function(e,t){var n=[],r,i;for(i=0;i<this.length;i++)r=e.call(this,this[i],i),t?t(r)&&n.push(r):n.push(r);return n},html:function(e,t){var r=t?n.textContent===undefined?"innerText":"textContent":"innerHTML",i=this,o=function(t,n){B(P(e,i,n),function(e){t.appendChild(e)})},u=function(n,i){try{if(t||typeof e=="string"&&!s.test(n.tagName))return n[r]=e}catch(u){}o(n,i)};return typeof e!="undefined"?this.empty().each(u):this[0]?this[0][r]:""},text:function(e){return this.html(e,!0)},append:function(e){var t=this;return this.each(function(n,r){B(P(e,t,r),function(e){n.appendChild(e)})})},prepend:function(e){var t=this;return this.each(function(n,r){var i=n.firstChild;B(P(e,t,r),function(e){n.insertBefore(e,i)})})},appendTo:function(e,t){return X.call(this,e,t,function(e,t){e.appendChild(t)})},prependTo:function(e,t){return X.call(this,e,t,function(e,t){e.insertBefore(t,e.firstChild)},1)},before:function(e){var t=this;return this.each(function(n,i){B(P(e,t,i),function(e){n[r].insertBefore(e,n)})})},after:function(e){var t=this;return this.each(function(n,i){B(P(e,t,i),function(e){n[r].insertBefore(e,n.nextSibling)},null,1)})},insertBefore:function(e,t){return X.call(this,e,t,function(e,t){e[r].insertBefore(t,e)})},insertAfter:function(e,t){return X.call(this,e,t,function(e,t){var n=e.nextSibling;n?e[r].insertBefore(t,n):e[r].appendChild(t)},1)},replaceWith:function(e){return et(P(e)).insertAfter(this),this.remove()},clone:function(e){var t=[],n,r;for(r=0,n=this.length;r<n;r++)t[r]=Q(e||this,this[r]);return et(t)},addClass:function(e){return e=L.call(e).split(k),this.each(function(t){B(e,function(e){e&&!d(t,$(t,e))&&v(t,$(t,e))})})},removeClass:function(e){return e=L.call(e).split(k),this.each(function(t){B(e,function(e){e&&d(t,$(t,e))&&m(t,$(t,e))})})},hasClass:function(e){return e=L.call(e).split(k),z(this,function(t){return z(e,function(e){return e&&d(t,e)})})},toggleClass:function(e,t){return e=L.call(e).split(k),this.each(function(n){B(e,function(e){e&&(typeof t!="undefined"?t?!d(n,e)&&v(n,e):m(n,e):d(n,e)?m(n,e):v(n,e))})})},show:function(e){return e=typeof e=="string"?e:"",this.each(function(t){t.style.display=e})},hide:function(){return this.each(function(e){e.style.display="none"})},toggle:function(e,t){return t=typeof t=="string"?t:"",typeof e!="function"&&(e=null),this.each(function(n){n.style.display=n.offsetWidth||n.offsetHeight?"none":t,e&&e.call(n)})},first:function(){return et(this.length?this[0]:[])},last:function(){return et(this.length?this[this.length-1]:[])},next:function(){return this.related("nextSibling")},previous:function(){return this.related("previousSibling")},parent:function(){return this.related(r)},related:function(e){return et(this.map(function(t){t=t[e];while(t&&t.nodeType!==1)t=t[e];return t||0},function(e){return e}))},focus:function(){return this.length&&this[0].focus(),this},blur:function(){return this.length&&this[0].blur(),this},css:function(n,r){function o(e,t,n){for(var r in s)if(s.hasOwnProperty(r)){n=s[r],(t=W(r))&&b.test(n)&&!(t in A)&&(n+=E);try{e.style[t]=$(e,n)}catch(i){}}}var i,s=n;return r===undefined&&typeof n=="string"?(r=this[0],r?r===t||r===e?(i=r===t?et.doc():et.viewport(),n=="width"?i.width:n=="height"?i.height:""):(n=W(n))?_(r,n):null:null):(typeof n=="string"&&(s={},s[n]=r),p&&s.opacity&&(s.filter="alpha(opacity="+s.opacity*100+")",s.zoom=n.zoom||1,delete s.opacity),this.each(o))},offset:function(e,n){if(!e||typeof e!="object"||typeof e.top!="number"&&typeof e.left!="number"){if(typeof e=="number"||typeof n=="number")return this.each(function(t){V(t,e,n)});if(!this[0])return{top:0,left:0,height:0,width:0};var r=this[0],i=r.ownerDocument.documentElement,s=r.getBoundingClientRect(),o=Y(),u=r.offsetWidth,a=r.offsetHeight,f=s.top+o.y-Math.max(0,i&&i.clientTop,t.body.clientTop),l=s.left+o.x-Math.max(0,i&&i.clientLeft,t.body.clientLeft);return{top:f,left:l,height:a,width:u}}return this.each(function(t){V(t,e.left,e.top)})},dim:function(){if(!this.length)return{height:0,width:0};var e=this[0],t=e.nodeType==9&&e.documentElement,n=!t&&!!e.style&&!e.offsetWidth&&!e.offsetHeight?function(t){var n={position:e.style.position||"",visibility:e.style.visibility||"",display:e.style.display||""};return t.first().css({position:"absolute",visibility:"hidden",display:"block"}),n}(this):null,r=t?Math.max(e.body.scrollWidth,e.body.offsetWidth,t.scrollWidth,t.offsetWidth,t.clientWidth):e.offsetWidth,i=t?Math.max(e.body.scrollHeight,e.body.offsetHeight,t.scrollHeight,t.offsetHeight,t.clientHeight):e.offsetHeight;return n&&this.first().css(n),{height:i,width:r}},attr:function(e,t){var n=this[0],r;if(typeof e=="string"||e instanceof String)return typeof t=="undefined"?n?i.test(e)?h.test(e)&&typeof n[e]=="string"?!0:n[e]:e!="href"&&e!="src"||!N.hrefExtended?n[x](e):n[x](e,2):null:this.each(function(n){i.test(e)?n[e]=$(n,t):n[S](e,$(n,t))});for(r in e)e.hasOwnProperty(r)&&this.attr(r,e[r]);return this},removeAttr:function(e){return this.each(function(t){h.test(e)?t[e]=!1:t.removeAttribute(e)})},val:function(e){return typeof e=="string"?this.attr("value",e):this.length?this[0].value:null},data:function(e,t){var n=this[0],r,i;return typeof t=="undefined"?n?(r=q(n),typeof e=="undefined"?(B(n.attributes,function(e){(i=(""+e.name).match(w))&&(r[F(i[1])]=U(e.value))}),r):(typeof r[e]=="undefined"&&(r[e]=U(this.attr("data-"+I(e)))),r[e])):null:this.each(function(n){q(n)[e]=t})},remove:function(){return this.deepEach(R),this.detach()},empty:function(){return this.each(function(e){j(e.childNodes,R);while(e.firstChild)e.removeChild(e.firstChild)})},detach:function(){return this.each(function(e){e[r]&&e[r].removeChild(e)})},scrollTop:function(e){return J.call(this,null,e,"y")},scrollLeft:function(e){return J.call(this,e,null,"x")}},et.setQueryEngine=function(e){O=e,delete et.setQueryEngine},et.aug=function(e,t){for(var n in e)e.hasOwnProperty(n)&&((t||K.prototype)[n]=e[n])},et.create=function(e){return typeof e=="string"&&e!==""?function(){if(o.test(e))return[Z(e)];var n=e.match(/^\s*<([^\s>]+)/),i=t.createElement("div"),s=[],u=n?c[n[1].toLowerCase()]:null,a=u?u[2]+1:1,f=u&&u[3],l=r,h=N.autoTbody&&u&&u[0]=="<table>"&&!/<tbody/i.test(e);i.innerHTML=u?u[0]+e+u[1]:e;while(a--)i=i.firstChild;f&&i&&i.nodeType!==1&&(i=i.nextSibling);do(!n||i.nodeType==1)&&(!h||i.tagName&&i.tagName!="TBODY")&&s.push(i);while(i=i.nextSibling);return B(s,function(e){e[l]&&e[l].removeChild(e)}),s}():D(e)?[e.cloneNode(!0)]:[]},et.doc=function(){var e=et.viewport();return{width:Math.max(t.body.scrollWidth,n.scrollWidth,e.width),height:Math.max(t.body.scrollHeight,n.scrollHeight,e.height)}},et.firstChild=function(e){for(var t=e.childNodes,n=0,r=t&&t.length||0,i;n<r;n++)t[n].nodeType===1&&(i=t[r=n]);return i},et.viewport=function(){return{width:p?n.clientWidth:self.innerWidth,height:p?n.clientHeight:self.innerHeight}},et.isAncestor="compareDocumentPosition"in n?function(e,t){return(e.compareDocumentPosition(t)&16)==16}:"contains"in n?function(e,t){return e!==t&&e.contains(t)}:function(e,t){while(t=t[r])if(t===e)return!0;return!1},et}),typeof provide=="function"&&provide("bonzo",e.exports),function(e){function n(e,t){for(var n=0;n<e.length;n++)if(e[n]===t)return n;return-1}function r(e){var t=[],n=0,r=0,i,s,o;for(;s=e[n];++n){o=!1;for(i=0;i<t.length;++i)if(t[i]===s){o=!0;break}o||(t[r++]=s)}return t}function i(e,n){return typeof n=="undefined"?t(this).dim()[e]:this.css(e,n)}var t=require("bonzo");t.setQueryEngine(e),e.ender(t),e.ender(t(),!0),e.ender({create:function(n){return e(t.create(n))}}),e.id=function(t){return e([document.getElementById(t)])},e.ender({parents:function(t,i){if(!this.length)return this;t||(t="*");var s=e(t),o,u,a,f=[];for(o=0,u=this.length;o<u;o++){a=this[o];while(a=a.parentNode)if(~n(s,a)){f.push(a);if(i)break}}return e(r(f))},parent:function(){return e(r(t(this).parent()))},closest:function(e){return this.parents(e,!0)},first:function(){return e(this.length?this[0]:this)},last:function(){return e(this.length?this[this.length-1]:[])},next:function(){return e(t(this).next())},previous:function(){return e(t(this).previous())},related:function(n){return e(t(this).related(n))},appendTo:function(e){return t(this.selector).appendTo(e,this)},prependTo:function(e){return t(this.selector).prependTo(e,this)},insertAfter:function(e){return t(this.selector).insertAfter(e,this)},insertBefore:function(e){return t(this.selector).insertBefore(e,this)},clone:function(){return e(t(this).clone(this))},siblings:function(){var t,n,r,i=[];for(t=0,n=this.length;t<n;t++){r=this[t];while(r=r.previousSibling)r.nodeType==1&&i.push(r);r=this[t];while(r=r.nextSibling)r.nodeType==1&&i.push(r)}return e(i)},children:function(){var n,i,s,o=[];for(n=0,i=this.length;n<i;n++){if(!(s=t.firstChild(this[n])))continue;o.push(s);while(s=s.nextSibling)s.nodeType==1&&o.push(s)}return e(r(o))},height:function(e){return i.call(this,"height",e)},width:function(e){return i.call(this,"width",e)}},!0)}(ender)}(),function(){var e={exports:{}},t=e.exports;
/*!
  * Bean - copyright (c) Jacob Thornton 2011-2012
  * https://github.com/fat/bean
  * MIT license
  */
(function(t,n,r){typeof e!="undefined"&&e.exports?e.exports=r():typeof define=="function"&&define.amd?define(r):n[t]=r()})("bean",this,function(e,t){e=e||"bean",t=t||this;var n=window,r=t[e],i=/[^\.]*(?=\..*)\.|.*/,s=/\..*/,o="addEventListener",u="removeEventListener",a=document||{},f=a.documentElement||{},l=f[o],c=l?o:"attachEvent",h={},p=Array.prototype.slice,d=function(e,t){return e.split(t||" ")},v=function(e){return typeof e=="string"},m=function(e){return typeof e=="function"},g="click dblclick mouseup mousedown contextmenu mousewheel mousemultiwheel DOMMouseScroll mouseover mouseout mousemove selectstart selectend keydown keypress keyup orientationchange focus blur change reset select submit load unload beforeunload resize move DOMContentLoaded readystatechange message error abort scroll ",y="show input invalid touchstart touchmove touchend touchcancel gesturestart gesturechange gestureend textinputreadystatechange pageshow pagehide popstate hashchange offline online afterprint beforeprint dragstart dragenter dragover dragleave drag drop dragend loadstart progress suspend emptied stalled loadmetadata loadeddata canplay canplaythrough playing waiting seeking seeked ended durationchange timeupdate play pause ratechange volumechange cuechange checking noupdate downloading cached updateready obsolete ",b=function(e,t,n){for(n=0;n<t.length;n++)t[n]&&(e[t[n]]=1);return e}({},d(g+(l?y:""))),w=function(){var e="compareDocumentPosition"in f?function(e,t){return t.compareDocumentPosition&&(t.compareDocumentPosition(e)&16)===16}:"contains"in f?function(e,t){return t=t.nodeType===9||t===window?f:t,t!==e&&t.contains(e)}:function(e,t){while(e=e.parentNode)if(e===t)return 1;return 0},t=function(t){var n=t.relatedTarget;return n?n!==this&&n.prefix!=="xul"&&!/document/.test(this.toString())&&!e(n,this):n==null};return{mouseenter:{base:"mouseover",condition:t},mouseleave:{base:"mouseout",condition:t},mousewheel:{base:/Firefox/.test(navigator.userAgent)?"DOMMouseScroll":"mousewheel"}}}(),E=function(){var e=d("altKey attrChange attrName bubbles cancelable ctrlKey currentTarget detail eventPhase getModifierState isTrusted metaKey relatedNode relatedTarget shiftKey srcElement target timeStamp type view which propertyName"),t=e.concat(d("button buttons clientX clientY dataTransfer fromElement offsetX offsetY pageX pageY screenX screenY toElement")),r=t.concat(d("wheelDelta wheelDeltaX wheelDeltaY wheelDeltaZ axis")),i=e.concat(d("char charCode key keyCode keyIdentifier keyLocation location")),s=e.concat(d("data")),o=e.concat(d("touches targetTouches changedTouches scale rotation")),u=e.concat(d("data origin source")),l=e.concat(d("state")),c=/over|out/,h=[{reg:/key/i,fix:function(e,t){return t.keyCode=e.keyCode||e.which,i}},{reg:/click|mouse(?!(.*wheel|scroll))|menu|drag|drop/i,fix:function(e,n,r){n.rightClick=e.which===3||e.button===2,n.pos={x:0,y:0};if(e.pageX||e.pageY)n.clientX=e.pageX,n.clientY=e.pageY;else if(e.clientX||e.clientY)n.clientX=e.clientX+a.body.scrollLeft+f.scrollLeft,n.clientY=e.clientY+a.body.scrollTop+f.scrollTop;return c.test(r)&&(n.relatedTarget=e.relatedTarget||e[(r=="mouseover"?"from":"to")+"Element"]),t}},{reg:/mouse.*(wheel|scroll)/i,fix:function(){return r}},{reg:/^text/i,fix:function(){return s}},{reg:/^touch|^gesture/i,fix:function(){return o}},{reg:/^message$/i,fix:function(){return u}},{reg:/^popstate$/i,fix:function(){return l}},{reg:/.*/,fix:function(){return e}}],p={},v=function(e,t,r){if(!arguments.length)return;e=e||((t.ownerDocument||t.document||t).parentWindow||n).event,this.originalEvent=e,this.isNative=r,this.isBean=!0;if(!e)return;var i=e.type,s=e.target||e.srcElement,o,u,a,f,l;this.target=s&&s.nodeType===3?s.parentNode:s;if(r){l=p[i];if(!l)for(o=0,u=h.length;o<u;o++)if(h[o].reg.test(i)){p[i]=l=h[o].fix;break}f=l(e,this,i);for(o=f.length;o--;)!((a=f[o])in this)&&a in e&&(this[a]=e[a])}};return v.prototype.preventDefault=function(){this.originalEvent.preventDefault?this.originalEvent.preventDefault():this.originalEvent.returnValue=!1},v.prototype.stopPropagation=function(){this.originalEvent.stopPropagation?this.originalEvent.stopPropagation():this.originalEvent.cancelBubble=!0},v.prototype.stop=function(){this.preventDefault(),this.stopPropagation(),this.stopped=!0},v.prototype.stopImmediatePropagation=function(){this.originalEvent.stopImmediatePropagation&&this.originalEvent.stopImmediatePropagation(),this.isImmediatePropagationStopped=function(){return!0}},v.prototype.isImmediatePropagationStopped=function(){return this.originalEvent.isImmediatePropagationStopped&&this.originalEvent.isImmediatePropagationStopped()},v.prototype.clone=function(e){var t=new v(this,this.element,this.isNative);return t.currentTarget=e,t},v}(),S=function(e,t){return!l&&!t&&(e===a||e===n)?f:e},x=function(){var e=function(e,t,n,r){var i=function(n,i){return t.apply(e,r?p.call(i,n?0:1).concat(r):i)},s=function(n,r){return t.__beanDel?t.__beanDel.ft(n.target,e):r},o=n?function(e){var t=s(e,this);if(n.apply(t,arguments))return e&&(e.currentTarget=t),i(e,arguments)}:function(e){return t.__beanDel&&(e=e.clone(s(e))),i(e,arguments)};return o.__beanDel=t.__beanDel,o},t=function(t,n,r,i,s,o,u){var a=w[n],f;n=="unload"&&(r=A(O,t,n,r,i)),a&&(a.condition&&(r=e(t,r,a.condition,o)),n=a.base||n),this.isNative=f=b[n]&&!!t[c],this.customType=!l&&!f&&n,this.element=t,this.type=n,this.original=i,this.namespaces=s,this.eventType=l||f?n:"propertychange",this.target=S(t,f),this[c]=!!this.target[c],this.root=u,this.handler=e(t,r,null,o)};return t.prototype.inNamespaces=function(e){var t,n,r=0;if(!e)return!0;if(!this.namespaces)return!1;for(t=e.length;t--;)for(n=this.namespaces.length;n--;)e[t]==this.namespaces[n]&&r++;return e.length===r},t.prototype.matches=function(e,t,n){return this.element===e&&(!t||this.original===t)&&(!n||this.handler===n)},t}(),T=function(){var e={},t=function(n,r,i,s,o,u){var a=o?"r":"$";if(!r||r=="*")for(var f in e)f.charAt(0)==a&&t(n,f.substr(1),i,s,o,u);else{var l=0,c,h=e[a+r],p=n=="*";if(!h)return;for(c=h.length;l<c;l++)if((p||h[l].matches(n,i,s))&&!u(h[l],h,l,r))return}},n=function(t,n,r,i){var s,o=e[(i?"r":"$")+n];if(o)for(s=o.length;s--;)if(!o[s].root&&o[s].matches(t,r,null))return!0;return!1},r=function(e,n,r,i){var s=[];return t(e,n,r,null,i,function(e){return s.push(e)}),s},i=function(t){var n=!t.root&&!this.has(t.element,t.type,null,!1),r=(t.root?"r":"$")+t.type;return(e[r]||(e[r]=[])).push(t),n},s=function(n){t(n.element,n.type,null,n.handler,n.root,function(t,n,r){return n.splice(r,1),t.removed=!0,n.length===0&&delete e[(t.root?"r":"$")+t.type],!1})},o=function(){var t,n=[];for(t in e)t.charAt(0)=="$"&&(n=n.concat(e[t]));return n};return{has:n,get:r,put:i,del:s,entries:o}}(),N,C=function(e){arguments.length?N=e:N=a.querySelectorAll?function(e,t){return t.querySelectorAll(e)}:function(){throw new Error("Bean: No selector engine installed")}},k=function(e,t){if(!l&&t&&e&&e.propertyName!="_on"+t)return;var n=T.get(this,t||e.type,null,!1),r=n.length,i=0;e=new E(e,this,!0),t&&(e.type=t);for(;i<r&&!e.isImmediatePropagationStopped();i++)n[i].removed||n[i].handler.call(this,e)},L=l?function(e,t,n){e[n?o:u](t,k,!1)}:function(e,t,n,r){var i;n?(T.put(i=new x(e,r||t,function(t){k.call(e,t,r)},k,null,null,!0)),r&&e["_on"+r]==null&&(e["_on"+r]=0),i.target.attachEvent("on"+i.eventType,i.handler)):(i=T.get(e,r||t,k,!0)[0],i&&(i.target.detachEvent("on"+i.eventType,i.handler),T.del(i)))},A=function(e,t,n,r,i){return function(){r.apply(this,arguments),e(t,n,i)}},O=function(e,t,n,r){var i=t&&t.replace(s,""),o=T.get(e,i,null,!1),u={},a,f;for(a=0,f=o.length;a<f;a++)(!n||o[a].original===n)&&o[a].inNamespaces(r)&&(T.del(o[a]),!u[o[a].eventType]&&o[a][c]&&(u[o[a].eventType]={t:o[a].eventType,c:o[a].type}));for(a in u)T.has(e,u[a].t,null,!1)||L(e,u[a].t,!1,u[a].c)},M=function(e,t){var n=function(t,n){var r,i=v(e)?N(e,n):e;for(;t&&t!==n;t=t.parentNode)for(r=i.length;r--;)if(i[r]===t)return t},r=function(e){var r=n(e.target,this);r&&t.apply(r,arguments)};return r.__beanDel={ft:n,selector:e},r},_=l?function(e,t,r){var i=a.createEvent(e?"HTMLEvents":"UIEvents");i[e?"initEvent":"initUIEvent"](t,!0,!0,n,1),r.dispatchEvent(i)}:function(e,t,n){n=S(n,e),e?n.fireEvent("on"+t,a.createEventObject()):n["_on"+t]++},D=function(e,t,n){var r=v(t),o,u,a,f;if(r&&t.indexOf(" ")>0){t=d(t);for(f=t.length;f--;)D(e,t[f],n);return e}u=r&&t.replace(s,""),u&&w[u]&&(u=w[u].base);if(!t||r){if(a=r&&t.replace(i,""))a=d(a,".");O(e,u,n,a)}else if(m(t))O(e,null,t);else for(o in t)t.hasOwnProperty(o)&&D(e,o,t[o]);return e},P=function(e,t,n,r){var o,u,a,f,l,v,g;if(n===undefined&&typeof t=="object"){for(u in t)t.hasOwnProperty(u)&&P.call(this,e,u,t[u]);return}m(n)?(l=p.call(arguments,3),r=o=n):(o=r,l=p.call(arguments,4),r=M(n,o,N)),a=d(t),this===h&&(r=A(D,e,t,r,o));for(f=a.length;f--;)g=T.put(v=new x(e,a[f].replace(s,""),r,o,d(a[f].replace(i,""),"."),l,!1)),v[c]&&g&&L(e,v.eventType,!0,v.customType);return e},H=function(e,t,n,r){return P.apply(null,v(n)?[e,n,t,r].concat(arguments.length>3?p.call(arguments,5):[]):p.call(arguments))},B=function(){return P.apply(h,arguments)},j=function(e,t,n){var r=d(t),o,u,a,f,l;for(o=r.length;o--;){t=r[o].replace(s,"");if(f=r[o].replace(i,""))f=d(f,".");if(!f&&!n&&e[c])_(b[t],t,e);else{l=T.get(e,t,null,!1),n=[!1].concat(n);for(u=0,a=l.length;u<a;u++)l[u].inNamespaces(f)&&l[u].handler.apply(e,n)}}return e},F=function(e,t,n){var r=T.get(t,n,null,!1),i=r.length,s=0,o,u;for(;s<i;s++)r[s].original&&(o=[e,r[s].type],(u=r[s].handler.__beanDel)&&o.push(u.selector),o.push(r[s].original),P.apply(null,o));return e},I={on:P,add:H,one:B,off:D,remove:D,clone:F,fire:j,setSelectorEngine:C,noConflict:function(){return t[e]=r,this}};if(n.attachEvent){var q=function(){var e,t=T.entries();for(e in t)t[e].type&&t[e].type!=="unload"&&D(t[e].element,t[e].type);n.detachEvent("onunload",q),n.CollectGarbage&&n.CollectGarbage()};n.attachEvent("onunload",q)}return C(),I}),typeof provide=="function"&&provide("bean",e.exports),!function(e){var t=require("bean"),n=function(e,n,r){var i=n?[n]:[];return function(){for(var r=0,s=this.length;r<s;r++)!arguments.length&&e=="on"&&n&&(e="fire"),t[e].apply(this,[this[r]].concat(i,Array.prototype.slice.call(arguments,0)));return this}},r=n("add"),i=n("on"),s=n("one"),o=n("off"),u=n("fire"),a=n("clone"),f=function(e,n,r){for(r=this.length;r--;)t.on.call(this,this[r],"mouseenter",e),t.on.call(this,this[r],"mouseleave",n);return this},l={on:i,addListener:i,bind:i,listen:i,delegate:r,one:s,off:o,unbind:o,unlisten:o,removeListener:o,undelegate:o,emit:u,trigger:u,cloneEvents:a,hover:f},c="blur change click dblclick error focus focusin focusout keydown keypress keyup load mousedown mouseenter mouseleave mouseout mouseover mouseup mousemove resize scroll select submit unload".split(" ");for(var h=c.length;h--;)l[c[h]]=n("on",c[h]);t.setSelectorEngine(e),e.ender(l,!0)}(ender)}(),function(){var e={exports:{}},t=e.exports;typeof provide=="function"&&provide("jeesh",e.exports),$.ender(e.exports)}()

var TAGX = { $: $.noConflict() };

// Restore the global vars.
ender.noConflict(true);

TAGX.Utils = (function(){
    'use strict';
    
    var utils = {
      txpcn : "tagx-p"
    };
    var meterCookie = function (name, cookie) {
        var regex = new RegExp(name + '=([il]{1}).([^&]+)').exec(cookie);
        if (regex && regex.length >= 3) {
            switch(regex[1]) {
            case 'i':
                return parseInt(regex[2], 10);
            case 'l':
                return TAGX.$(regex[2].split('.').slice(1)).map(function (i) {
                    return parseInt(i, 10);
                });
            default:
            }
        }
        return null;
    };
    utils.addMetaTag = function (tagName, tagContent) {
        var tempMeta = TAGX.$('[name="'+tagName+'"]');
        var tempValue;
        if(tempMeta.length > 0) {
            tempValue = tempMeta[0].content; // get the content
        }
        if (!tempValue || (tempValue == "" && tagContent != "")) {
            var newMetaTag = document.createElement('meta');
            newMetaTag.id = tagName;
            newMetaTag.name = tagName;
            newMetaTag.content = tagContent;
            document.getElementsByTagName('head').item(0).appendChild(newMetaTag);
        }
    };
    
    utils.getMetaTag = function (name) {
        var tempMeta = TAGX.$('[name="'+name+'"]');
        return tempMeta.length > 0 ? tempMeta[0].content : '';
    };
    utils.mapToQs = function (map) {
      var key;
      var qs = '';
      for (key in map) if (map.hasOwnProperty(key)) {
          qs += (qs ? '&' : '') + key + '=' + encodeURIComponent(map[key]);
      }
      return qs;
    };

    utils.QsTomap = function(qs) {
        var nvp = (qs ? qs : location.search).replace('?','').split("&");
        var map = {};
        for(var i = 0; i < nvp.length; i++) {
          var item = nvp[i];
          map[item.split("=")[0]] = item.split("=")[1];
        }
        
        return map;
    };
    
    utils.includeFile = function (incFilename, async, where, ajax, name) {
        if (!ajax) {
          var incFileJS = document.createElement('script');
          incFileJS.setAttribute('type', 'text/javascript');
          incFileJS.setAttribute('async', (async === true));
          incFileJS.setAttribute('src', incFilename);  
          
          if (!where) {
              where = "body";
          }
          document[where].appendChild(incFileJS);
        } else {
          head.js(incFilename, function() {
            if(name && name != "") {
              TAGX.$(TAGX).trigger(name);
            }
          }); 
        }
        
    };

    utils.getCookie = function ( cookie_name ) {
      var results = document.cookie ? document.cookie.match ( '(^|;) ?' + cookie_name + '=([^;]*)(;|$)' ) : null;
      if ( results ) {
        return ( unescape ( results[2] ) );
      } else {
        return null;
      }  
    };

    utils.replaceQSValue = function (uri, key, value) {
      var re = new RegExp("([?|&])" + key + "=.*?(&|$)", "i");
      
      var separator = uri.indexOf('?') !== -1 ? "&" : "?";
      if (uri.match(re)) {
        return uri.replace(re, '$1' + key + "=" + value + '$2');
      } else {
        return uri + separator + key + "=" + value;
      }
    };

    utils.jsonObjToDCSparams = function (jsonMap, dcsPrefix) {
      if(typeof jsonMap === 'object' ) {
        var key, WTData = [], prefix = dcsPrefix || "DCSext.";
        for (key in jsonMap) {
          if (jsonMap.hasOwnProperty(key) && typeof jsonMap[key] !== 'object') {
            WTData.push(prefix+""+key);
            WTData.push(jsonMap[key]);
          }
        }
        return WTData;
      }
      return jsonMap; // in case return the same thing that was passed in
    };

    utils.stringifyJson = JSON ? JSON.stringify : function (obj) {

        var t = typeof (obj);
        if (t != "object" || obj === null) {
            // simple data type
            if (t == "string") obj = '"'+obj+'"';
            return String(obj);
        } else {
            // recurse array or object
            var n, v, json = [], arr = (obj && obj.constructor == Array);
            for (n in obj) {
                v = obj[n]; t = typeof(v);
                if (t == "string") v = '"'+v+'"';
                else if (t == "object" && v !== null) v = utils.stringifyJson(v);
                json.push((arr ? "" : '"' + n + '":') + String(v));
            }
            return (arr ? "[" : "{") + String(json) + (arr ? "]" : "}");
        }
    };
    utils.getCanonicalUrl = function() {
        var url = document.location.href,
        script = TAGX.$("link[rel=canonical]");
        if (script.length === 1 && typeof script[0] === "object" && typeof script[0].href === "string") {
            url = script[0].href;
        }

        return url;
    };
    utils.copyObj = function(aObject, cObject) {
        var key;
        for (key in cObject) {
          if (cObject.hasOwnProperty(key)) {
            aObject[key] = cObject[key];
          }
        }
      
        return aObject;
    };
    
    utils.trackClicks = function () {
        TAGX.$(document).on("mousedown", function (e){
          var el = TAGX.$(e.target);
          var tagNames = { a: true, button: true, span: true, input: true};
          try {
            if (typeof tagNames[e.target.tagName.toLowerCase()] !== 'undefined') {
                var eData = {
                  eText : el.html(),
                  offset : el.offset(),
                  pDatumId : NYTD.pageEventTracker ? NYTD.pageEventTracker.getDatumId() : null
                };
                if (e.target.id !== '' && 'undefined' !== e.target.id) {
                    eData.eId = e.target.id;  
                }
                if (e.target.className !== '' && 'undefined' !== e.target.className) {
                    eData.eClasses = e.target.className;  
                }  
               
                var eObj = utils.stringifyJson(eData);
                var txpc = utils.getCookie(utils.txpcn);
                if (txpc) {
                  var now = new Date();
                  var nextYr = now.setTime(now.getTime() + 31536000000);
                  document.cookie=utils.txpcn+"="+utils.replaceQSValue(txpc, "augRef", eObj)+"; path=/; domain=.nytimes.com; expires=" + nextYr;
                }
                if (localStorage) {
                    localStorage.setItem("augRef",  eObj);  
                }
            }
          } catch (e) {
             // do nothing;
          }
        });    
    };

    utils.getMeterValue = function (name, suppress) {
        var cookie, result;
        suppress = ('boolean' === typeof suppress ? suppress : true);
        if (typeof name === 'string' || (typeof name === 'object' && name instanceof Array)) {
            cookie = utils.getCookie('nyt-m');
            if (cookie) {
                name = (typeof name === 'string' ? [name] : name);
                result = {};
                TAGX.$(name).each(function (n) {
                    var v = meterCookie(n, cookie);
                    if (v !== null || !suppress) {
                        result[n] = v;
                    }
                });
                return result;
            }
        }
        return null;
    };

    return utils;

})();

TAGX.Ops = (function() {
    'use strict';

    var ops = {};

    ops.and = function () {
        var args = Array.prototype.slice.call(arguments);
        var numTrue = 0;
        var that = this;
        var makeCheck = function (callback) {
            var checkRan = false;

            return function (result) {
                if (checkRan) {
                    return;
                } else {
                    checkRan = true;

                    if (result) {
                        numTrue += 1;

                        if (numTrue === args.length) {
                            callback(true);
                        }
                    } else {
                        callback(false);
                    }
                }
            };
        };

        return function (callback) {
            var i;
            for (i = 0; i < args.length; i += 1) {
                args[i].call(that, makeCheck(callback));
            }
        };
    };

    ops.or = function () {
        var args = Array.prototype.slice.call(arguments);
        var numFalse = 0;
        var that = this;
        var makeCheck = function (callback) {
            var checkRan = false;

            return function (result) {
                if (checkRan) {
                    return;
                } else {
                    checkRan = true;

                    if (result) {
                        callback(true);
                    } else {
                        numFalse += 1;

                        if (numFalse === args.length) {
                            callback(false);
                        }
                    }
                }
            };
        };

        return function (callback) {
            var i;
            for (i = 0; i < args.length; i += 1) {
                args[i].call(that, makeCheck(callback));
            }
        };
    };

    ops.not = function (f) {
        var that = this;
        return function (callback) {
            var checkRan = false;

            f.call(that, function (result) {
                if (checkRan) {
                    return;
                } else {
                    checkRan = true;
                    callback(!result);
                }
            });
        };
    };

    ops.eq = function (valName, rhsValue, callback) {
        this.tagger.get(valName, function (lhsValue) {
            callback(lhsValue === rhsValue);
        });
    };

    ops.ne = function (valName, rhsValue, callback) {
        this.tagger.get(valName, function (lhsValue) {
            callback(lhsValue !== rhsValue);
        });
    };

    ops.startsWith = function (valName, rhsValue, callback) {
        this.tagger.get(valName, function (lhsValue) {
            if (typeof lhsValue !== 'string') {
                lhsValue = (lhsValue || '').toString();
            }

            callback(lhsValue.substring(0, rhsValue.length) === rhsValue);
        });
    };

    ops.matches = function (valName, rhsValue, callback) {
        this.tagger.get(valName, function (lhsValue) {
            if (typeof lhsValue !== 'string') {
                lhsValue = (lhsValue || '').toString();
            } else if (typeof rhsValue !== 'string') {
                callback(false);
                return;
            }

            callback(lhsValue.search(new RegExp(rhsValue)) !== -1);
        });
    };

    ops.on = function (valName, params, callback) {
        var that = this;

        this.tagger.get(valName, function (f) {
            if (typeof f === 'function') {
                f.call(that, params, callback);
            }
        });
    };

    return ops;
})();

// scrollManager
TAGX.ScrollManager = (function () {
    'use strict';
    
    var scrollWatcher = {
        subs: [],
        currentScrollTop: window.scrollY   
    };
    var watchIntervalId;
    
    scrollWatcher.didIscroll = function (newTop) {
        return (scrollWatcher.currentScrollTop !== newTop) ? true : false;
    };
    
    scrollWatcher.pageWasScrolled = function (dir, howMuch, current) {
        if (scrollWatcher.subs && scrollWatcher.subs.length > 0) {
            // call the sub functions
            for (var s = 0; s < scrollWatcher.subs.length; s += 1) {
                var sub = scrollWatcher.subs[s];
                if (sub.functionToRun && sub.functionToRun instanceof Function) {
                    sub.args = sub.args ? sub.args : {};
                    scrollWatcher.copyObj(sub.args, {dir : dir, howMuch: howMuch, current: current, whichSub : s});
                    sub.functionToRun(sub.args);
                }
            }
        }
    };
        
    scrollWatcher.elementInViewport = function (el, half) {
        if (!scrollWatcher.isElement(el)) {
            return false;
        }
        var rect = el.getBoundingClientRect();
        var divider = half ? 2 : 1;
        var height = (half ? el.offsetHeight / 2 : 0);

        return (
            rect.top >= 0 &&
            rect.left >= 0 &&
            (rect.bottom - height) <= window.innerHeight &&
            rect.right <= window.innerWidth 
        );
    }; 
    
    //Returns true if it is a DOM element    
    scrollWatcher.isElement = function(obj) {
        return (
            typeof HTMLElement === "object" ? obj instanceof HTMLElement : //DOM2 
                obj && typeof obj === "object" && obj.nodeType === 1 && typeof obj.nodeName === "string"
            );
    };
    
    scrollWatcher.isElementVisible = function(oArg) {
        var element = oArg.element;
        if (scrollWatcher.elementInViewport(element, oArg.isImpression ? true : false)) {
            if (typeof oArg.whichSub !== 'undefined') {
                scrollWatcher.removeSub(oArg.whichSub);  // to ensure that it only runs once  
            } 
            oArg.callback(true);
        } 
    };
    
    scrollWatcher.percentages = {25 : "25%", 50 : "50%", 75 : "75%", 100 : "100%"};
    scrollWatcher.scrollMilestones = [25, 50, 75, 100];
  
    scrollWatcher.percentageGoals = function(oArg) {
        // call event tracker if the page has being scrolled to 0, 25, 50 or 100%
        var percentageScrolled = parseInt((window.scrollY / (scrollWatcher.getDocHeight() - window.innerHeight)) * 100);
        if (percentageScrolled >= scrollWatcher.scrollMilestones[0]) {
            var numberAmount = scrollWatcher.scrollMilestones.shift();
            oArg.callback(true, scrollWatcher.percentages[numberAmount]);
        }
        if (scrollWatcher.scrollMilestones.length === 0 && typeof oArg.whichSub !== 'undefined') {
      scrollWatcher.removeSub(oArg.whichSub); // don't let it run again
        }
    };
    
    scrollWatcher.trackVisible = function (params, callback) {
        scrollWatcher.addSubs({functionToRun: scrollWatcher.isElementVisible, args: {callback: callback, element: TAGX.$(params[0])[0]}});
    };

    // 50% for 1 sec
    scrollWatcher.trackImpression = function (params, callback) {
        scrollWatcher.addSubs({functionToRun: scrollWatcher.isElementVisible, args: {callback: callback, element: TAGX.$(params[0])[0], isImpression: true}});
    };  
    
    scrollWatcher.trackScrollMilestones = function (callback) {
        scrollWatcher.addSubs({functionToRun: scrollWatcher.percentageGoals, args: {callback: callback}});
    };   
        
    scrollWatcher.addSubs = function (sub) {
        if(!scrollWatcher.isWatching) {
            // call init
            scrollWatcher.initWatch();            
        }
        scrollWatcher.subs.push(sub); // add to the list   
    };
    
    scrollWatcher.removeSub = function (sub) {
        scrollWatcher.subs.splice(sub, 1);
        if(scrollWatcher.subs && scrollWatcher.subs.length === 0) {
            // call the stop scroll watch method
            scrollWatcher.stopWatching();
        }
    };
    
    scrollWatcher.copyObj = function(aObject, cObject) {
    var key;
    for (key in cObject) {
      if (cObject.hasOwnProperty(key)) {
        aObject[key] = cObject[key];
      }
    }
      
        return aObject;
    };
    
    scrollWatcher.getDocHeight = function() {
        var D = document;
        return Math.max(
            Math.max(D.body.scrollHeight, D.documentElement.scrollHeight),
            Math.max(D.body.offsetHeight, D.documentElement.offsetHeight),
            Math.max(D.body.clientHeight, D.documentElement.clientHeight)
        );
    };
    scrollWatcher.isWatching = false;
    scrollWatcher.initWatch = function() {
        watchIntervalId = setInterval(function () {
            var currentScrollY = window.scrollY;
            if (scrollWatcher.didIscroll(currentScrollY)) {
                // figure out direction
                var direction = scrollWatcher.currentScrollTop < currentScrollY ? "down" : "up";           
                var scrollAmount = direction === Math.abs(scrollWatcher.currentScrollTop - currentScrollY);
                // reset the watcher current value
                scrollWatcher.currentScrollTop = currentScrollY;
                // call subscribers
                scrollWatcher.pageWasScrolled(direction, scrollAmount, currentScrollY);
            }
        }, 250);
        scrollWatcher.isWatching = true;
    };
    
    scrollWatcher.stopWatching = function() {
        if(watchIntervalId) {
            clearInterval(watchIntervalId);
            scrollWatcher.isWatching = false;
        }
    };
        
    return scrollWatcher;
        
})(); 

TAGX.Tagger = (function () {
    'use strict';

    var Tagger, Tag;

    Tagger = function () {
        this.values = {};
        this.valueCallbacks = {};
    };

    Tagger.prototype.get = function (valName, callback) {
        if (this.values.hasOwnProperty(valName)) {
            callback(this.values[valName]);
        } else {
            if (!this.valueCallbacks.hasOwnProperty(valName)) {
                this.valueCallbacks[valName] = [];
            }

            this.valueCallbacks[valName].push(callback);
        }
    };

    Tagger.prototype.define = function (valName, f) {
        var that = this;

        f(function (value) {
            var i;

            if (that.values[valName]) {
                return;
            } else {
                that.values[valName] = value;

                if (that.valueCallbacks[valName]) {
                    for (i=0; i < that.valueCallbacks[valName].length; i++) {
                        that.valueCallbacks[valName][i](value);
                    }

                    delete that.valueCallbacks[valName];
                }
            }
        });
    };

    Tagger.prototype.tag = function () {
        return new Tag(this);
    };

    Tag = function (tagger) {
        this.tagger = tagger;
        this.conditionFn = function (callback) { callback(true); };
        this.times = 'once';
        this.data = {};
        this.eventsData = {};
    };

    Tag.prototype.condition = function (f) {
        this.conditionFn = f;
        return this;
    };

    Tag.prototype.repeat = function (times) {
        this.times = times;
        return this;
    };

    Tag.prototype.run = function (f) {
        var that = this;
        var ran = false;

        this.conditionFn.call(this, function(result) {
            if (ran) {
                return;
            }

            ran = true;

            if (result) {
                f.apply(that, [that.eventsData]);
                that.eventsData = {};
            }

            if (that.times === 'many') {
                that.run(f);
            }
        });

        return this;
    };

    return Tagger;
})();

TAGX.EventProxy = (function () {
    'use strict';
    var eventObject = TAGX.$(TAGX);
    var datumData = function(eventData) {
            var d = {};
            d.assetUrl = eventData.assetURl ? eventData.assetURl : TAGX.Utils.getCanonicalUrl();
            d.url = eventData.url ? eventData.url : location.href;
            d.referrer = document.referrer;
            d.subject = "module-interactions"; // override this later

            delete eventData.url;
            delete eventData.assetURl;
            d.moduleData = TAGX.Utils.stringifyJson(eventData); 
            
            return d;
        };
        
    var analyticsAreReady = function() {
          if ('undefined' === TAGX.taggerReady || !TAGX.taggerReady) {
              return false;  
          }
          
          var readyFunction = (TAGX.config && TAGX.config.analyticsReady && TAGX.config.analyticsReady instanceof Function) ? 
              TAGX.config.analyticsReady : function () { return (window.NYTD && window.NYTD.EventTracker && window.dcsMultiTrack) ? true : false; };

          if (readyFunction instanceof Function) {
              return readyFunction();
          } else {
              return false;
          }   
            
    };
    var queue = [], queuedEvent, watchIntervalId, needsWatching = true;
    var queueConsumer = function() {
        // let all the flags go
        if (watchIntervalId) {
            clearInterval(watchIntervalId);
        }
        if (queue && queue.length > 0) {
            // loop the list of events and trigger them;
            while (queuedEvent = queue.shift()) {
                if(queuedEvent.eventName && queuedEvent.eventData) {
                    TAGX.EventProxy.trigger(queuedEvent.eventName, queuedEvent.eventData, queuedEvent.eventType ? queuedEvent.eventType : ''); 
                }
            }      
        }  
    };
    
    return {
        on: function (eventName, eventHandler) {
            eventObject.on(eventName, eventHandler);
        },
        one: function (eventName, eventHandler) {
            eventObject.one(eventName, eventHandler);
        },

        trigger: function (eventName, eventData, eventType) {
            // check if we are ready to handle this
            if(analyticsAreReady() === false) {
                queue.push({"eventName": eventName, "eventData": eventData, "eventType" : eventType});
                // seta watcher that can consume the queue later
                if (needsWatching) {
                    // reset so you dont come back in here
                    needsWatching = false;
                    watchIntervalId = setInterval(function () {
                        if ( analyticsAreReady() === true ) {
                            queueConsumer();
                        }
                    }, 250);
                }
                return;      
            }
          
            // if the event name has spaces, replace them with dashes
            eventName = eventName.replace(/\s+/g, "-");
            eventObject.trigger(eventName, eventData); // WT and any other analytics tags will be targetted at this event
            
            var eventDataCopy = TAGX.Utils.copyObj({}, eventData),
                datum = datumData(eventDataCopy), 
                etEvtName = "module-impression",
                action = eventDataCopy.action ? eventDataCopy.action.toLowerCase() : null,
                module = eventDataCopy.module ? eventDataCopy.module.toLowerCase() : null,
                eventType = eventType? eventType.toLowerCase() : action; // temp
            
            eventDataCopy.eventtimestamp = new Date().getTime();
            if (eventType === "impression") {
                eventObject.trigger(etEvtName, eventDataCopy); // ET impressions only   
            } else if(eventType === "pageview" || eventType === "page-view") {
                datum.subject = "page";
                datum.referrer = location.href; // current page is the referrer of this additional page view
                eventObject.trigger("track-page-view", datum);

            } else if(eventType === "interaction" || module !== null) { // to be a module interactions it must have at least these items
                if (module === "page") { // updates to ET datum
                    // et page level interactions
                    etEvtName = "page-interaction"; 
                    eventObject.trigger(etEvtName, eventDataCopy); // ET page data updates only 
                } else {
                    // et interaction
                    etEvtName = "module-interaction"; 
                    eventObject.trigger(etEvtName, datum);
                } 
            } else {
                // call et with generic proxy data -- ET catch all subject
                datum.subject = "bi-proxy-data";
                etEvtName = "bi-proxy-data";
                eventObject.trigger(etEvtName, datum);
            }  
        

        }
    };
})();
/*** include tagX ***/
/*jslint browser: true, devel: true, maxerr: 50, indent: 3 */
/*global define, require, requirejs, TAGX */
// Test Development, RequireJS found, TagX found - http://www-fe.dev.nytimes.com/2012/11/14/dining/reviews/restaurant-review-guys-american-kitchen-bar-in-times-square.html
// Test Production, RequireJS found, RequireJS incomplete, Tagx missing - http://www.nytimes.com/marketing/indiefilm/
// Test Production, RequireJS missing, TagX found - http://www.nytimes.com
// Test Staging, RequireJS found, RequireJS incomplete, TagX found - http://www.stg.nytimes.com/marketing/MarketingServices/indie_film_2013_2/dist/?/film-recordplay 
(function (root, factory) {
   "use strict";
   var
      success = false,
      NYTD = root.NYTD || root.NYTCN,
      getHost,
      i,
      requirejs_valid,
      required_libs = ["foundation/hosts"],
      requirejs_track_lib_name = "foundation/lib/tracking";

   // if TAGX.taggerReady get out of here
   if (TAGX && (TAGX.taggerRecuested === true || TAGX.taggerReady === true)) {
       return;     
   }   

   // Define the function that handles the environment discovery.
   getHost = function () {
      var
         match = null,
         env = null,
         host = null,
         HOSTS = {
            "prod":    "//tagx.nytimes.com",
            "stg":     "//tagx.stg.use1.nytimes.com",
            "dev":     "//tagx.dev.use1.nytimes.com",
            "sandbox": "//localhost:8080"
         };

      // By default, host points to Production.
      host = HOSTS.prod;

      // Get the environment from NYTD.env
      if (typeof NYTD === "object") {
         if (typeof NYTD.env === "string") {
            env = NYTD.env;
         } else if (typeof NYTD.Host === "object" && typeof NYTD.Host.getEnv === "function") {
            env = NYTD.Host.getEnv();
         }
      }
      // Check the environment.
      if (env !== null) {
         switch (env) {
            case "staging":
            case "stg":
               host = HOSTS.stg;
               break;
            case "development":
            case "dev":
               host = HOSTS.dev;
               break;
            case "sandbox":
               host = HOSTS.sandbox;
               break;
         }
      } else {
         // Environment is not available, use the URL location.
         if ((match = /\.(dev|stg)\.nytimes\.com$/.exec(location.hostname)) !== null) {
            host = HOSTS[match[1]];
         }
      }

      // Return the hostname.
      return host;
   };
   // Retrieve hosts from require js library.
   requirejs_valid = true;
   
   if (typeof require === "function" && typeof require.defined === "function") {
      if (typeof define === "function" && typeof define.amd === "object" && typeof requirejs === "function") {
         // Need to check if foundation/hosts is defined.
         for (i = 0; i < required_libs.length; i += 1) {
            requirejs_valid = requirejs_valid && (requirejs.defined(required_libs[i]) === true);
         }
         if (requirejs_valid === true) {
            // For development purposes, undefined the requirejs_track_lib_name.
            requirejs.undef(requirejs_track_lib_name);
            define(
               requirejs_track_lib_name,
               required_libs,
               function (hosts) {
                  var
                     host = null;

                  if (typeof hosts === "object" && typeof hosts.tagx === "string") {
                     host = hosts.tagx;
                  } else {
                     host = getHost();
                  }
                  return host;
               }
            );

            // Call the function to set up the lib.
            require(
               [requirejs_track_lib_name],
               function (host) {
                  // Load from required hosts.
                  factory(host);
               }
            );
         } else {
            factory(getHost());
         }

         // Confirmation that factory was called.
         success = true;
      }
   }
   

   // If define and requirejs functions doesn't exists.
   if (success === false) {
      factory(getHost());
   }
}(this, function (host) {
   var
        src,
        script,
        thisScript,
        search,
        getMetaTag = TAGX.Utils.getMetaTag,
        entry,
        overwriteable_map = {
            'assetUrl': TAGX.Utils.getCanonicalUrl().replace(/\.(stg|dev)\./, "."),
            'sourceApp': getMetaTag('sourceApp'),
            'url': location.href
        };

    // Overwrite properties.
    if (window.NYTD && window.NYTD.hasOwnProperty('AnalyticsOverrides') === true && typeof window.NYTD.AnalyticsOverrides === 'object') {
        for (entry in overwriteable_map) {
            if (overwriteable_map.hasOwnProperty(entry) === true && window.NYTD.AnalyticsOverrides.hasOwnProperty(entry)) {
                overwriteable_map[entry] = window.NYTD.AnalyticsOverrides[entry];
            }
        }
    }

    // URL encode.
    src = host + '/?url=' + encodeURIComponent(overwriteable_map['url']) +
            '&assetUrl=' + encodeURIComponent(overwriteable_map['assetUrl']) +
            '&referrer=' + encodeURIComponent(document.referrer) +
            '&CG=' + encodeURIComponent(getMetaTag('CG')) +
            '&SCG=' + encodeURIComponent(getMetaTag('SCG'));
    
    // external integration
    thisScript = TAGX.$('#nyt-tag-ext');
    if(thisScript && thisScript.length > 0) {
        // this is external integration
        overwriteable_map['sourceApp'] = TAGX.$(thisScript).attr("class");
        src += '&external=true';
    }
    

    // if sourceApp is available use it
    if(overwriteable_map['sourceApp'] !== '') {
        src += '&sourceApp=' + encodeURIComponent(overwriteable_map['sourceApp']);
    }
    else if (/\.nytimes\.com$/.test(location.hostname)) {
        src += '&sourceApp=nyt-noSourceApp';
    }

    // Load the script.
    if (typeof TAGX === "object" && typeof TAGX.Utils === "object" && typeof TAGX.Utils.includeFile === "function") {
        // Include using TAGX
        TAGX.taggerRecuested = true;
        TAGX.Utils.includeFile(src, false, 'body', true);
    } else {
        // Include manually.
        TAGX.taggerRecuested = true;
        script = document.createElement("script");
        script.src = src;
        document.body.appendChild(script);
    }
}));