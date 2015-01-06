<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en"><head>


<script type="text/javascript" src="/static/js/analytics.js"></script>
<script type="text/javascript">archive_analytics.values.server_name="wwwb-app11.us.archive.org";archive_analytics.values.server_ms=1325;</script>
<link type="text/css" rel="stylesheet" href="/static/css/banner-styles.css"/>

<title>MSN Search: </title><meta http-equiv="content-type" content="text/html; charset=utf-8" /><link rel="icon" href="/s/msn.ico" />
<style type="text/css">
 @import "/web/20050623232146cs_/http://search.msn.com/sa/1_1_0000_25432/common.css";
</style>
<script type="text/javascript">var curUrl='/web/20050623232146/http://search.msn.com/encarta/results.aspx';</script><script type="text/javascript" src="/web/20050623232146js_/http://search.msn.com/sa/1_1_0000_25432/common.js"></script></head><body class="web en" onload="   lb();  ">


<!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script type="text/javascript" src="/static/js/disclaim-element.js" ></script>
<script type="text/javascript" src="/static/js/graph-calc.js" ></script>
<script type="text/javascript" src="/static/jflot/jquery.min.js" ></script>
<script type="text/javascript">//<![CDATA[
var __wm = (function(){
var wbPrefix = "/web/";
var wbCurrentUrl = "http://search.msn.com/encarta/results.aspx";

var firstYear = 1996;
var imgWidth = 500,imgHeight = 27;
var yearImgWidth = 25,monthImgWidth = 2;
var displayDay = "23";
var displayMonth = "Jun";
var displayYear = "2005";
var prettyMonths = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];
var $D=document,$=function(n){return document.getElementById(n)};
var trackerVal,curYear = -1,curMonth = -1;
var yearTracker,monthTracker;
function showTrackers(val) {
  if (val===trackerVal) return;
  var $ipp=$("wm-ipp");
  var $y=$("displayYearEl"),$m=$("displayMonthEl"),$d=$("displayDayEl");
  if (val) {
    $ipp.className="hi";
  } else {
    $ipp.className="";
    $y.innerHTML=displayYear;$m.innerHTML=displayMonth;$d.innerHTML=displayDay;
  }
  yearTracker.style.display=val?"inline":"none";
  monthTracker.style.display=val?"inline":"none";
  trackerVal = val;
}
function getElementX2(obj) {
  var $e=jQuery(obj);
  return (typeof $e=="undefined"||typeof $e.offset=="undefined")?
    getElementX(obj):Math.round($e.offset().left);
}
function trackMouseMove(event,element) {
  var eventX = getEventX(event);
  var elementX = getElementX2(element);
  var xOff = Math.min(Math.max(0, eventX - elementX),imgWidth);
  var monthOff = xOff % yearImgWidth;

  var year = Math.floor(xOff / yearImgWidth);
  var monthOfYear = Math.min(11,Math.floor(monthOff / monthImgWidth));
  // 1 extra border pixel at the left edge of the year:
  var month = (year * 12) + monthOfYear;
  var day = monthOff % 2==1?15:1;
  var dateString = zeroPad(year + firstYear) + zeroPad(monthOfYear+1,2) +
    zeroPad(day,2) + "000000";

  $("displayYearEl").innerHTML=year+firstYear;
  $("displayMonthEl").innerHTML=prettyMonths[monthOfYear];
  // looks too jarring when it changes..
  //$("displayDayEl").innerHTML=zeroPad(day,2);
  var url = wbPrefix + dateString + '/' +  wbCurrentUrl;
  $("wm-graph-anchor").href=url;

  if(curYear != year) {
    var yrOff = year * yearImgWidth;
    yearTracker.style.left = yrOff + "px";
    curYear = year;
  }
  if(curMonth != month) {
    var mtOff = year + (month * monthImgWidth) + 1;
    monthTracker.style.left = mtOff + "px";
    curMonth = month;
  }
}
function hideToolbar() {
  $("wm-ipp").style.display="none";
}
function bootstrap() {
  var $spk=$("wm-ipp-sparkline");
  yearTracker=$D.createElement('div');
  yearTracker.className='yt';
  with(yearTracker.style){
    display='none';width=yearImgWidth+"px";height=imgHeight+"px";
  }
  monthTracker=$D.createElement('div');
  monthTracker.className='mt';
  with(monthTracker.style){
    display='none';width=monthImgWidth+"px";height=imgHeight+"px";
  }
  $spk.appendChild(yearTracker);
  $spk.appendChild(monthTracker);

  var $ipp=$("wm-ipp");
  $ipp&&disclaimElement($ipp);
}
return{st:showTrackers,mv:trackMouseMove,h:hideToolbar,bt:bootstrap};
})();//]]>
</script>
<style type="text/css">
body {
  margin-top:0 !important;
  padding-top:0 !important;
  min-width:800px !important;
}
</style>
<div id="wm-ipp" lang="en" style="display:none;">

<div style="position:fixed;left:0;top:0;width:100%!important">
<div id="wm-ipp-inside">
   <table style="width:100%;"><tbody><tr>
   <td id="wm-logo">
       <a href="/web/" title="Wayback Machine home page"><img src="/static/images/toolbar/wayback-toolbar-logo.png" alt="Wayback Machine" width="110" height="39" border="0" /></a>
   </td>
   <td class="c">
       <table style="margin:0 auto;"><tbody><tr>
       <td class="u" colspan="2">
       <form target="_top" method="get" action="/web/form-submit.jsp" name="wmtb" id="wmtb"><input type="text" name="url" id="wmtbURL" value="http://search.msn.com/encarta/results.aspx" style="width:400px;" onfocus="this.focus();this.select();" /><input type="hidden" name="type" value="replay" /><input type="hidden" name="date" value="20050623232146" /><input type="submit" value="Go" /><span id="wm_tb_options" style="display:block;"></span></form>
       </td>
       <td class="n" rowspan="2">
           <table><tbody>
           <!-- NEXT/PREV MONTH NAV AND MONTH INDICATOR -->
           <tr class="m">
           	<td class="b" nowrap="nowrap">
		
		    <a href="/web/20050523000433/http://search.msn.com/encarta/results.aspx" title="23 May 2005">MAY</a>
		
		</td>
		<td class="c" id="displayMonthEl" title="You are here: 23:21:46 Jun 23, 2005">JUN</td>
		<td class="f" nowrap="nowrap">
		
		    <a href="/web/20050724012654/http://search.msn.com/encarta/results.aspx" title="24 Jul 2005"><strong>JUL</strong></a>
		
                </td>
	    </tr>
           <!-- NEXT/PREV CAPTURE NAV AND DAY OF MONTH INDICATOR -->
           <tr class="d">
               <td class="b" nowrap="nowrap">
               
                   <a href="/web/20050622235135/http://search.msn.com/encarta/results.aspx" title="23:51:35 Jun 22, 2005"><img src="/static/images/toolbar/wm_tb_prv_on.png" alt="Previous capture" width="14" height="16" border="0" /></a>
               
               </td>
               <td class="c" id="displayDayEl" style="width:34px;font-size:24px;" title="You are here: 23:21:46 Jun 23, 2005">23</td>
	       <td class="f" nowrap="nowrap">
               
		   <a href="/web/20050625005642/http://search.msn.com/encarta/results.aspx" title="0:56:42 Jun 25, 2005"><img src="/static/images/toolbar/wm_tb_nxt_on.png" alt="Next capture" width="14" height="16" border="0" /></a>
	       
	       </td>
           </tr>
           <!-- NEXT/PREV YEAR NAV AND YEAR INDICATOR -->
           <tr class="y">
	       <td class="b" nowrap="nowrap">
               
                   2004
               
               </td>
               <td class="c" id="displayYearEl" title="You are here: 23:21:46 Jun 23, 2005">2005</td>
	       <td class="f" nowrap="nowrap">
               
	           <a href="/web/20090706195308/http://search.msn.com/encarta/results.aspx" title="6 Jul 2009"><strong>2009</strong></a>
	       
	       </td>
           </tr>
           </tbody></table>
       </td>
       </tr>
       <tr>
       <td class="s">
           <a class="t" href="/web/20050623232146*/http://search.msn.com/encarta/results.aspx" title="See a list of every capture for this URL">197 captures</a>
           <div class="r" title="Timespan for captures of this URL">3 Feb 05 - 10 Dec 14</div>
       </td>
       <td class="k">
       <a href="" id="wm-graph-anchor">
       <div id="wm-ipp-sparkline" title="Explore captures for this URL">
	 <img id="sparklineImgId" alt="sparklines"
		 onmouseover="__wm.st(1)" onmouseout="__wm.st(0)"
		 onmousemove="__wm.mv(event,this)"
		 width="500"
		 height="27"
		 border="0"
		 src="/web/jsp/graph.jsp?graphdata=500_27_1996:-1:000000000000_1997:-1:000000000000_1998:-1:000000000000_1999:-1:000000000000_2000:-1:000000000000_2001:-1:000000000000_2002:-1:000000000000_2003:-1:000000000000_2004:-1:000000000000_2005:5:0dfeeeeb0000_2006:-1:000000000000_2007:-1:000000000000_2008:-1:000000000000_2009:-1:000000100000_2010:-1:000000000000_2011:-1:000000111010_2012:-1:010100000000_2013:-1:000001000100_2014:-1:000000100001_2015:-1:000000000000" />
       </div>
       </a>
       </td>
       </tr></tbody></table>
   </td>
   <td class="r">
       <a href="#close" onclick="__wm.h();return false;" style="background-image:url(/static/images/toolbar/wm_tb_close.png);top:5px;" title="Close the toolbar">Close</a>
       <a href="http://faq.web.archive.org/" style="background-image:url(/static/images/toolbar/wm_tb_help.png);bottom:5px;" title="Get some help using the Wayback Machine">Help</a>
   </td>
   </tr></tbody></table>
</div>
</div>
</div>
<script type="text/javascript">__wm.bt();</script>
<!-- END WAYBACK TOOLBAR INSERT -->
<script type="text/javascript">if (document.body.clientWidth > 980) document.body.className = 'web en wide';</script><form id="qf" action="/web/20050623232146/http://search.msn.com/encarta/results.aspx" method="get"><div id="banner"><div id="page_header" class="clear ph_head"><div id="logo"><a href="/web/20050623232146/http://www.msn.com/"><img src="/web/20050623232146im_/http://search.msn.com/s/logomsn.gif" title="MSN" alt="MSN" height="31" width="81" /></a><p>Search</p></div><div id="vertical_navigation"><h4>Search:</h4><ul><li><a onclick="click_VerticalA(this);" href="/web/20050623232146/http://search.msn.com/results.aspx?FORM=REER">Web</a></li><li><a href="/web/20050623232146/http://toolbar.msn.com/desktop/results.aspx?FORM=PCER">Desktop</a></li><li><a onclick="click_VerticalA(this);" href="/web/20050623232146/http://search.msn.com/news/results.aspx?FORM=NRER">News</a></li><li><a onclick="click_VerticalA(this);" href="/web/20050623232146/http://search.msn.com/images/results.aspx?FORM=IRER">Images</a></li><li><a onclick="click_VerticalA(this);" href="/web/20050623232146/http://search.msn.com/local/results.aspx?FORM=PHER">Local (BETA)</a></li><li class="selected"><a onclick="click_VerticalA(this);" href="/web/20050623232146/http://search.msn.com/encarta/results.aspx?FORM=ENER">Encarta</a></li></ul></div><div><label for="q">Search the web:</label><span class="trblbdr"><input id="q" size="45" value="" name="q" /></span><select id="srch_type" name="srch_type"><option value="0" selected="selected">Web</option><option value="1">News</option><option value="2">Images</option><option value="3">Local</option><option value="4">Look up word</option><option value="5">Encarta</option><option value="6">Stock Quotes</option><option value="7">Find Movies</option><option value="8">Shopping</option><option value="9">Music</option></select><span class="tbbdr"><input id="srch_btn" type="submit" value="Encarta" /></span><script type="text/javascript">buildManualGo();</script></div><input type="hidden" id="fc" name="FORM" value="QBER" /><div id="commands"><h4>Commands</h4><ul><li><a href="/web/20050623232146/http://search.msn.com/settings.aspx?ru=%2fencarta%2fresults.aspx&amp;FORM=SEER">Settings</a></li><li><a href="/web/20050623232146/http://search.msn.com/docs/default.aspx?FORM=HLER">Help</a></li><li><a href="/web/20050623232146/http://search.msn.com/encarta/results.aspx?setlang=es-US&amp;FORM=LTER">Español</a></li></ul></div></div></div></form><div id="page_footer"><div id="feedback">Didn't get the results you expected? <a href="/web/20050623232146/http://support.msn.com/feedbacksearch.aspx?productkey=searchweb&amp;P1=dsatencarta&amp;P2=&amp;P3=0&amp;P4=&amp;P5=9e8c35bfb46547a19d1bfde5395cd321&amp;P6=&amp;P7=Original&amp;P8=&amp;P9=37.775299/-122.418601&amp;P10=5.0&amp;searchtype=Encarta+Search&amp;optl1=1&amp;backurl=http%3a%2f%2fsearch.msn.com%3a80%2fencarta%2fresults.aspx%3fFORM%3dFEEDTU">Help us improve</a>.</div><div id="standards"><h2>Why does Search look like this?</h2>You are seeing this message because our stylesheet is not compatible with your browser.</div><form id="qf_bottom" action="/web/20050623232146/http://search.msn.com/encarta/results.aspx" method="get"><div id="qf_bottomwrapper"><div><label for="qf_bottomq">Search the web:</label><span class="trblbdr"><input id="qf_bottomq" size="30" value="" name="q" /></span><span class="trbbdr"><input id="qf_bottomsrch_btn" type="submit" value="Encarta" /></span></div><input type="hidden" id="qf_bottomfc" name="FORM" value="QBER3" /></div></form><div id="navigation_footer"><ul class="first"><li class="first"><a href="/web/20050623232146/http://search.msn.com/?FORM=HPER">Search Home</a></li><li><a href="/web/20050623232146/http://toolbar.msn.com/?FORM=TLBRFT">MSN Search Toolbar</a></li><li><a href="/web/20050623232146/http://search.msn.com/docs/default.aspx?FORM=HLER2">About MSN Search</a></li><li><a href="/web/20050623232146/http://search.msn.com/docs/siteowner.aspx?t=SEARCH_WEBMASTER_REF_AddMSNSearchToYourSite.htm&amp;FORM=ASER" class="highlight">Add MSN Search to Your Site</a></li></ul><ul><li class="first"><a href="/web/20050623232146/http://www.msn.com/">MSN Home</a></li><li><a href="/web/20050623232146/http://my.msn.com/">My MSN</a></li><li><a href="/web/20050623232146/http://www.hotmail.com/">Hotmail</a></li><li><a href="/web/20050623232146/http://messenger.msn.com/">Messenger</a></li><li><a href="/web/20050623232146/http://newsbot.msnbc.msn.com/">News Headlines</a></li><li><a href="/web/20050623232146/http://support.msn.com/feedbacksearch.aspx?productkey=searchweb&amp;P1=footerencarta&amp;P2=&amp;P3=0&amp;P4=&amp;P5=9e8c35bfb46547a19d1bfde5395cd321&amp;P6=&amp;P7=Original&amp;P8=&amp;P9=37.775299/-122.418601&amp;P10=5.0&amp;searchtype=Encarta+Search&amp;optl1=0&amp;backurl=http%3a%2f%2fsearch.msn.com%3a80%2fencarta%2fresults.aspx%3fFORM%3dFEEDTU">Feedback</a></li><li><a href="/web/20050623232146/http://advertising.msn.com/searchadv">Advertise with Us</a></li></ul></div><div id="copyright">&copy; 2005 Microsoft. <a href="/web/20050623232146/http://privacy.msn.com/">MSN Privacy</a></div></div></body></html>




<!--
     FILE ARCHIVED ON 23:21:46 Jun 23, 2005 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 6:21:55 Jan 6, 2015.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
-->
