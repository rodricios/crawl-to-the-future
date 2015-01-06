<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html xml:lang="en-US" lang="en-US" xmlns="http://www.w3.org/1999/xhtml"> <head>


<script type="text/javascript" src="/static/js/analytics.js"></script>
<script type="text/javascript">archive_analytics.values.server_name="wwwb-app3.us.archive.org";archive_analytics.values.server_ms=2963;</script>
<link type="text/css" rel="stylesheet" href="/static/css/banner-styles.css"/>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><meta name="SHORTCUT ICON" content="http://hp.msn.com/global/c/shs/favicon.ico" /><meta name="g-link" content="2000;http://g.msn.com/0USHP/1015" /><title>MSN Worldwide</title><style type="text/css">@import url("/web/20051125050131im_/http://stc.msn.com/br/gbl/css/1/GTL_SiteGeneric.css");@import url("/web/20051125050131im_/http://stc.msn.com/br/ushp/css/4/Override.css");</style><style type="text/css">@import url("/web/20051125050131im_/http://stc.msn.com/br/ushp/css/2/classic.css");</style><link class="theme simple" rel="alternate stylesheet" type="text/css" title="Simple White" href="http://stc.msn.com/br/ushp/css/1/simple.css" /><link class="theme classic" rel="alternate stylesheet" type="text/css" title="Classic Blue" href="about:blank" /><!--[if IE 7]><style type="text/css">@import url("/web/20051125050131/http://stc.msn.com/br/ushp/css/1/IE7.css");</style><![endif]--><script type="text/javascript" src="/web/20051125050131js_/http://stj.msn.com/br/gbl/js/1/MozCompat.js"></script><script type="text/javascript" src="/web/20051125050131js_/http://stj.msn.com/br/gbl/js/1/themes.js"></script><script type="text/javascript" src="/web/20051125050131js_/http://stj.msn.com/br/gbl/js/1/Navigation.js"></script><script type="text/javascript" src="/web/20051125050131js_/http://stj.msn.com/br/ushp/js/1/gtracking.js"></script><script type="text/javascript" src="/web/20051125050131js_/http://stj.msn.com/br/ushp/js/3/home.js"></script></head><body>


<!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script type="text/javascript" src="/static/js/disclaim-element.js" ></script>
<script type="text/javascript" src="/static/js/graph-calc.js" ></script>
<script type="text/javascript" src="/static/jflot/jquery.min.js" ></script>
<script type="text/javascript">//<![CDATA[
var __wm = (function(){
var wbPrefix = "/web/";
var wbCurrentUrl = "http://www.msn.com/worldwide.aspx";

var firstYear = 1996;
var imgWidth = 500,imgHeight = 27;
var yearImgWidth = 25,monthImgWidth = 2;
var displayDay = "25";
var displayMonth = "Nov";
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
       <form target="_top" method="get" action="/web/form-submit.jsp" name="wmtb" id="wmtb"><input type="text" name="url" id="wmtbURL" value="http://www.msn.com/worldwide.aspx" style="width:400px;" onfocus="this.focus();this.select();" /><input type="hidden" name="type" value="replay" /><input type="hidden" name="date" value="20051125050131" /><input type="submit" value="Go" /><span id="wm_tb_options" style="display:block;"></span></form>
       </td>
       <td class="n" rowspan="2">
           <table><tbody>
           <!-- NEXT/PREV MONTH NAV AND MONTH INDICATOR -->
           <tr class="m">
           	<td class="b" nowrap="nowrap">
		
		    <a href="/web/20051025032419/http://www.msn.com/worldwide.aspx" title="25 Oct 2005">OCT</a>
		
		</td>
		<td class="c" id="displayMonthEl" title="You are here: 5:01:31 Nov 25, 2005">NOV</td>
		<td class="f" nowrap="nowrap">
		
		    <a href="/web/20051225095045/http://www.msn.com/worldwide.aspx" title="25 Dec 2005"><strong>DEC</strong></a>
		
                </td>
	    </tr>
           <!-- NEXT/PREV CAPTURE NAV AND DAY OF MONTH INDICATOR -->
           <tr class="d">
               <td class="b" nowrap="nowrap">
               
                   <a href="/web/20051124223627/http://www.msn.com/worldwide.aspx" title="22:36:27 Nov 24, 2005"><img src="/static/images/toolbar/wm_tb_prv_on.png" alt="Previous capture" width="14" height="16" border="0" /></a>
               
               </td>
               <td class="c" id="displayDayEl" style="width:34px;font-size:24px;" title="You are here: 5:01:31 Nov 25, 2005">25</td>
	       <td class="f" nowrap="nowrap">
               
		   <a href="/web/20051125062128/http://www.msn.com/worldwide.aspx" title="6:21:28 Nov 25, 2005"><img src="/static/images/toolbar/wm_tb_nxt_on.png" alt="Next capture" width="14" height="16" border="0" /></a>
	       
	       </td>
           </tr>
           <!-- NEXT/PREV YEAR NAV AND YEAR INDICATOR -->
           <tr class="y">
	       <td class="b" nowrap="nowrap">
               
                   2004
               
               </td>
               <td class="c" id="displayYearEl" title="You are here: 5:01:31 Nov 25, 2005">2005</td>
	       <td class="f" nowrap="nowrap">
               
	           <a href="/web/20061128214814/http://www.msn.com/worldwide.aspx" title="28 Nov 2006"><strong>2006</strong></a>
	       
	       </td>
           </tr>
           </tbody></table>
       </td>
       </tr>
       <tr>
       <td class="s">
           <a class="t" href="/web/20051125050131*/http://www.msn.com/worldwide.aspx" title="See a list of every capture for this URL">1,009 captures</a>
           <div class="r" title="Timespan for captures of this URL">13 Oct 05 - 30 Nov 14</div>
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
		 src="/web/jsp/graph.jsp?graphdata=500_27_1996:-1:000000000000_1997:-1:000000000000_1998:-1:000000000000_1999:-1:000000000000_2000:-1:000000000000_2001:-1:000000000000_2002:-1:000000000000_2003:-1:000000000000_2004:-1:000000000000_2005:10:000000000aee_2006:-1:c81b2259509a_2007:-1:a8577badeecd_2008:-1:cb9a447a8009_2009:-1:5b5413342112_2010:-1:406240463243_2011:-1:0142739999ee_2012:-1:eef8a475d765_2013:-1:98a864868644_2014:-1:659449576210_2015:-1:000000000000" />
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
<div><img id="ctag" width="1" height="1" alt="" src="/web/20051125050131im_/http://c.msn.com/c.gif?di=340&amp;pi=7317&amp;ps=10226&amp;tp=http://www.msn.com/worldwide.aspx&amp;rf=" /></div><div id="wrapper" class="page5 region9"><div id="head"><div id="promo" class="parent chrome1 double1 cf"><div class="child c1 first"></div><div class="child c2 last"><div class="link"><a href="/web/20051125050131/http://clk.atdmt.com/MSN/go/msnnkims0110000004msn/direct/01/?href=http://join.msn.com/messenger/overview/">FREE PC-to-PC calling with MSN Messenger</a></div></div></div><div id="header2" class="parent chrome1 double1 cf"><div id="themes" class="child c1 first"><script type="text/javascript">Msn.Theme.WriteChoices('linklist9 cf','Change colors:')</script></div><div class="child c2 last"><div class="link"><a href="#" id="mh" title="http://www.msn.com" onclick="return Msn.Home.SetHP(this)">Make MSN my homepage</a></div></div></div><div id="header3" class="parent chrome1 triple6 cf"><div id="searchlogo" class="child c1 first"><div class="linkedimg"><a href="/web/20051125050131/http://www.msn.com/"><img src="/web/20051125050131im_/http://stb.msn.com/i/5E/5E8776F7C62F2CA87AF6F345CC47FB.gif" width="118" height="35" alt="MSN.com" /></a></div></div><div id="searchcategory" class="child c2"><h3>Select a Category:</h3><ul class="linklist10 cf"><li class="first selected"><a href="/web/20051125050131/http://search.msn.com/results.aspx" title="Search the Web" onclick="return Msn.Home.TabClick(this)" onfocus="Msn.Home.TabFocus(this)">Web</a></li><li><a href="/web/20051125050131/http://search.msn.com/news/results.aspx" title="Search News" onclick="return Msn.Home.TabClick(this)" onfocus="Msn.Home.TabFocus(this)">News</a></li><li><a href="/web/20051125050131/http://search.msn.com/images/results.aspx" title="Search Images" onclick="return Msn.Home.TabClick(this)" onfocus="Msn.Home.TabFocus(this)">Images</a></li><li><a href="/web/20051125050131/http://toolbar.msn.com/desktop/results.aspx" title="Search Desktop" onclick="return Msn.Home.TabClick(this)" onfocus="Msn.Home.TabFocus(this)">Desktop</a></li><li><a href="/web/20051125050131/http://search.msn.com/encarta/results.aspx" title="Search Encarta" onclick="return Msn.Home.TabClick(this)" onfocus="Msn.Home.TabFocus(this)">Encarta</a></li><li class="last"><a href="/web/20051125050131/http://search.msn.com/local/results.aspx" id="new" title="Search Local" onclick="return Msn.Home.TabClick(this)" onfocus="Msn.Home.TabFocus(this)">Local</a></li></ul></div><div id="searchform" class="child c3 last"><form action="/web/20051125050131/http://search.msn.com/results.aspx" method="get" class="simple5" id="sf"><p>Search the Web</p><div><label for="sh" id="sl">Search the Web:</label><input id="sh" type="text" name="q" size="35" maxlength="150" accesskey="S" /><input type="hidden" name="FORM" value="MSNH" /><input type="hidden" id="sy" name="srch_type" value="0" /><input type="submit" class="button" value="Search" /></div></form></div></div></div><div id="page"><div id="nav"></div><div id="content"><div id="subhead"></div><div id="area1"><div class="parent chrome1 single1"><div class="child c1 first"><h3>MSN around the world</h3><div class="abs"><span>Come home to MSN, the world's most popular Internet destination. Our world-class services such as MSN Hotmail, MSN Messenger, MSN Search, Communities, Chat, Shopping, and Personal Finance are provided in many languages. Enjoy your favorite local content in your own language and settle into a familiar, friendly home on the Web.</span></div></div></div><div class="parent chrome1 single1"><div class="child c1 first"><h3>Africa</h3><div class="link"><a href="/web/20051125050131/http://www.msn.co.za/">South Africa</a></div></div></div><div class="parent chrome1 single1"><div class="child c1 first"><h3>Americas</h3><ul class="linklist9 cf"><li class="first"><a href="/web/20051125050131/http://www.msn.com.br/Default.asp">Brazil</a></li><li><a href="/web/20051125050131/http://sympatico.msn.ca/?lang=en-CA">Canada: English</a></li><li><a href="/web/20051125050131/http://sympatico.msn.ca/?lang=fr-CA">Canada: French</a></li><li><a href="/web/20051125050131/http://latam.msn.com/">Latin America</a></li><li><a href="/web/20051125050131/http://www.t1msn.com.mx/Default.asp">Mexico</a></li><li><a href="/web/20051125050131/http://www.msn.com/">United States: English</a></li><li class="last"><a href="/web/20051125050131/http://www.latino.msn.com/">United States: Spanish</a></li></ul></div></div><div class="parent chrome1 single1"><div class="child c1 first"><h3>Asia</h3><ul class="linklist9 cf"><li class="first"><a href="/web/20051125050131/http://www.msn.com.cn/Default.asp">China</a></li><li><a href="/web/20051125050131/http://www.msn.com.hk/Default.asp">Hong Kong</a></li><li><a href="/web/20051125050131/http://www.msn.co.in/">India</a></li><li><a href="/web/20051125050131/http://www.msn.co.id/Default.asp">Indonesia</a></li><li><a href="/web/20051125050131/http://www.msn.co.jp/home.armx">Japan</a></li><li><a href="/web/20051125050131/http://www.msn.co.kr/Default.asp">Korea</a></li><li><a href="/web/20051125050131/http://www.msn.com.my/Default.asp">Malaysia</a></li><li><a href="/web/20051125050131/http://www.msn.com.ph/">Philippines</a></li><li><a href="/web/20051125050131/http://www.msn.com.sg/Default.asp">Singapore</a></li><li><a href="/web/20051125050131/http://www.msn.com.tw/Default.asp">Taiwan</a></li><li class="last"><a href="/web/20051125050131/http://www.msn.co.th/Default.asp">Thailand</a></li></ul></div></div><div class="parent chrome1 single1"><div class="child c1 first"><h3>Australia</h3><ul class="linklist9 cf"><li class="first"><a href="/web/20051125050131/http://ninemsn.com.au/">Australia</a></li><li class="last"><a href="/web/20051125050131/http://xtramsn.co.nz/home/">New Zealand</a></li></ul></div></div><div class="parent chrome1 single1"><div class="child c1 first"><h3>Europe &amp; Middle East</h3><ul class="linklist9 cf"><li class="first"><a href="/web/20051125050131/http://www.arabia.msn.com/">Arabia</a></li><li><a href="/web/20051125050131/http://www.msn.at/Default.asp">Austria</a></li><li><a href="/web/20051125050131/http://www.msn.be/default.asp">Belgium: Dutch</a></li><li><a href="/web/20051125050131/http://www.fr.msn.be/">Belgium: French</a></li><li><a href="/web/20051125050131/http://www.msn.cz/Default.asp">Czech Republic</a></li><li><a href="/web/20051125050131/http://www.msn.dk/Default.asp">Denmark</a></li><li><a href="/web/20051125050131/http://www.msn.fi/Default.asp">Finland</a></li><li><a href="/web/20051125050131/http://www.msn.fr/Default.asp">France</a></li><li><a href="/web/20051125050131/http://www.msn.de/Default.asp">Germany</a></li><li><a href="/web/20051125050131/http://www.msn.ie/Default.asp">Ireland</a></li><li><a href="/web/20051125050131/http://www.msn.co.il/Default.asp">Israel</a></li><li><a href="/web/20051125050131/http://www.msn.it/">Italy</a></li><li><a href="/web/20051125050131/http://www.msn.nl/Default.asp">Netherlands</a></li><li><a href="/web/20051125050131/http://www.msn.no/Default.asp">Norway</a></li><li><a href="/web/20051125050131/http://www.msn.sk/Default.asp">Slovakia</a></li><li><a href="/web/20051125050131/http://www.msn.es/Default.asp">Spain</a></li><li><a href="/web/20051125050131/http://www.msn.se/Default.asp">Sweden</a></li><li><a href="/web/20051125050131/http://www.fr.msn.ch/Default.asp">Switzerland: French</a></li><li><a href="/web/20051125050131/http://www.msn.ch/Default.asp">Switzerland: German</a></li><li><a href="/web/20051125050131/http://www.msn.com.tr/Default.asp">Turkey</a></li><li class="last"><a href="/web/20051125050131/http://www.msn.co.uk/Default.asp">United Kingdom</a></li></ul></div></div><div class="parent chrome1 single1"><div class="child c1 first"><div class="abs"><span>When you visit our international MSN sites, you may need to install multilanguage support for your browser to take advantage of local information in its native language. To install the appropriate multilanguage support, see your browser's help.</span></div></div></div></div></div></div><div id="foot"><div class="parent chrome1 triple2 cf"><div class="child c1 first"><form action="/web/20051125050131/http://search.msn.com/results.aspx" method="get" class="simple5"><p>MSN Search</p><div><label for="footersearch">Search the Web:</label><input id="footersearch" type="text" name="q" size="35" maxlength="150" /><input type="hidden" name="FORM" value="MSNHBT" /><input type="submit" class="button" value="Search" /></div></form></div><div class="child c2"><ul class="linklist8 cf"><li class="first">©2005 Microsoft</li><li><a href="/web/20051125050131/http://advertising.msn.com/home/home.asp">Advertise</a></li><li><a href="/web/20051125050131/http://privacy.msn.com/">Updated MSN Privacy</a></li><li class="last"><a href="/web/20051125050131/http://privacy.msn.com/tou">Legal</a></li></ul></div><div class="child c3 last"><ul class="linklist21 cf"><li class="first"><a href="/web/20051125050131/http://help.msn.com/en_us/frameset.asp?ini=msn_msncomv9.ini" onclick="return Msn.Navigation.OpenNew(this)">Help</a></li><li class="last"><a href="/web/20051125050131/http://ccc01.opinionlab.com/o.asp?id=hRwHyjaR" onclick="return Msn.Navigation.OpenNew(this)">Feedback</a></li></ul></div></div></div></div><script type="text/javascript" src="/web/20051125050131js_/http://stj.msn.com/br/gbl/js/1/ieminwidth.js"></script><script type="text/javascript" src="/web/20051125050131js_/http://stj.msn.com/br/ushp/js/1/HomeTail.js"></script></body></html>




<!--
     FILE ARCHIVED ON 5:01:31 Nov 25, 2005 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 6:44:36 Jan 6, 2015.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
-->
