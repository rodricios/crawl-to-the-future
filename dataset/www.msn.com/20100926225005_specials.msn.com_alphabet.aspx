<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"><html xml:lang="en-gb" lang="en-gb" xmlns="http://www.w3.org/1999/xhtml"><head>


<script type="text/javascript" src="/static/js/analytics.js"></script>
<script type="text/javascript">archive_analytics.values.server_name="wwwb-app11.us.archive.org";archive_analytics.values.server_ms=267;</script>
<link type="text/css" rel="stylesheet" href="/static/css/banner-styles.css"/>

<meta http-equiv="X-UA-Compatible" content="IE=7" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><link rel="SHORTCUT ICON" href="/web/20100915014353im_/http://blstc.msn.com/br/gbl/lg/1/favicon.ico" type="image/x-icon" /><meta http-equiv="pics-label" content="(pics-1.1 &quot;http://www.icra.org/ratingsv02.html&quot; comment &quot;Single file v2.0&quot; l gen true for &quot;http://specials.msn.com&quot; r (nz 1 vz 1 lz 1 oz 1 cz 1) &quot;http://www.rsac.org/ratingsv01.html&quot; l gen true for &quot;http://specials.msn.com&quot; r (n 0 s 0 v 0 l 0)" /><title>MSN Directory By Alphabet</title><style type="text/css">@import url("/web/20100915014353im_/http://blstc.msn.com/br/gbl/css/10/gtl_sitegeneric.css");@import url("/web/20100915014353im_/http://blstc.msn.com/br/gbl/css/10/02.css");@import url("/web/20100915014353im_/http://blstc.msn.com/br/chan/Specials/css/4/insidemsn_override.css");</style><!--[if IE]><style type="text/css">@import url("/web/20100915014353/http://blstc.msn.com/br/gbl/css/10/ie.css");</style><![endif]--><!--[if IE 6]><style type="text/css">@import url("/web/20100915014353/http://blstc.msn.com/br/gbl/css/2/ie6.css");@import url("/web/20100915014353/http://blstc.msn.com/br/chan/Specials/css/specials_ie6_2010.03.31.css");</style><![endif]--><!--[if lt IE 5.5000]><style type="text/css">@import url("/web/20100915014353/http://blstc.msn.com/br/gbl/css/8/ie5.css");</style><![endif]--><script type="text/javascript" src="/web/20100915014353js_/http://blstj.msn.com/br/gbl/js/7/jquery-1.3.2.min.js"></script><!--[if !IE]>--><script type="text/javascript" src="/web/20100915014353js_/http://blstj.msn.com/br/gbl/js/4/mozcompat.js"></script><!--<![endif]--><script type="text/javascript" src="/web/20100915014353js_/http://blstj.msn.com/br/gbl/js/7/core.js"></script><script type="text/javascript" src="/web/20100915014353js_/http://blstj.msn.com/br/gbl/js/2/report.js"></script><script type="text/javascript" src="/web/20100915014353js_/http://blstj.msn.com/br/gbl/js/7/navigation.js"></script></head><body id="colpage" class="">


<!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script type="text/javascript" src="/static/js/disclaim-element.js" ></script>
<script type="text/javascript" src="/static/js/graph-calc.js" ></script>
<script type="text/javascript" src="/static/jflot/jquery.min.js" ></script>
<script type="text/javascript">//<![CDATA[
var __wm = (function(){
var wbPrefix = "/web/";
var wbCurrentUrl = "http://specials.msn.com/alphabet.aspx";

var firstYear = 1996;
var imgWidth = 500,imgHeight = 27;
var yearImgWidth = 25,monthImgWidth = 2;
var displayDay = "15";
var displayMonth = "Sep";
var displayYear = "2010";
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
       <form target="_top" method="get" action="/web/form-submit.jsp" name="wmtb" id="wmtb"><input type="text" name="url" id="wmtbURL" value="http://specials.msn.com/alphabet.aspx" style="width:400px;" onfocus="this.focus();this.select();" /><input type="hidden" name="type" value="replay" /><input type="hidden" name="date" value="20100915014353" /><input type="submit" value="Go" /><span id="wm_tb_options" style="display:block;"></span></form>
       </td>
       <td class="n" rowspan="2">
           <table><tbody>
           <!-- NEXT/PREV MONTH NAV AND MONTH INDICATOR -->
           <tr class="m">
           	<td class="b" nowrap="nowrap">
		
		    <a href="/web/20100813203854/http://specials.msn.com/alphabet.aspx" title="13 Aug 2010">AUG</a>
		
		</td>
		<td class="c" id="displayMonthEl" title="You are here: 1:43:53 Sep 15, 2010">SEP</td>
		<td class="f" nowrap="nowrap">
		
		    <a href="/web/20101115153701/http://specials.msn.com/alphabet.aspx" title="15 Nov 2010"><strong>NOV</strong></a>
		
                </td>
	    </tr>
           <!-- NEXT/PREV CAPTURE NAV AND DAY OF MONTH INDICATOR -->
           <tr class="d">
               <td class="b" nowrap="nowrap">
               
                   <a href="/web/20100912083844/http://specials.msn.com/alphabet.aspx" title="8:38:44 Sep 12, 2010"><img src="/static/images/toolbar/wm_tb_prv_on.png" alt="Previous capture" width="14" height="16" border="0" /></a>
               
               </td>
               <td class="c" id="displayDayEl" style="width:34px;font-size:24px;" title="You are here: 1:43:53 Sep 15, 2010">15</td>
	       <td class="f" nowrap="nowrap">
               
		   <a href="/web/20101115153701/http://specials.msn.com/alphabet.aspx" title="15:37:01 Nov 15, 2010"><img src="/static/images/toolbar/wm_tb_nxt_on.png" alt="Next capture" width="14" height="16" border="0" /></a>
	       
	       </td>
           </tr>
           <!-- NEXT/PREV YEAR NAV AND YEAR INDICATOR -->
           <tr class="y">
	       <td class="b" nowrap="nowrap">
               
                   <a href="/web/20090707112644/http://specials.msn.com/alphabet.aspx" title="7 Jul 2009"><strong>2009</strong></a>
               
               </td>
               <td class="c" id="displayYearEl" title="You are here: 1:43:53 Sep 15, 2010">2010</td>
	       <td class="f" nowrap="nowrap">
               
	           <a href="/web/20110923162514/http://specials.msn.com/alphabet.aspx" title="23 Sep 2011"><strong>2011</strong></a>
	       
	       </td>
           </tr>
           </tbody></table>
       </td>
       </tr>
       <tr>
       <td class="s">
           <a class="t" href="/web/20100915014353*/http://specials.msn.com/alphabet.aspx" title="See a list of every capture for this URL">320 captures</a>
           <div class="r" title="Timespan for captures of this URL">3 Feb 06 - 21 Oct 14</div>
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
		 src="/web/jsp/graph.jsp?graphdata=500_27_1996:-1:000000000000_1997:-1:000000000000_1998:-1:000000000000_1999:-1:000000000000_2000:-1:000000000000_2001:-1:000000000000_2002:-1:000000000000_2003:-1:000000000000_2004:-1:000000000000_2005:-1:000000000000_2006:-1:021300510166_2007:-1:5946aa49bfcc_2008:-1:a31110010243_2009:-1:290010100001_2010:8:000000163020_2011:-1:0111453b4974_2012:-1:720030100101_2013:-1:202200036201_2014:-1:110001022200_2015:-1:000000000000" />
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
<div id="reporting"><img id="ctag" width="1" height="1" alt="" src="/web/20100915014353im_/http://c.msn.com/c.gif?di=5760&amp;pi=7317&amp;ps=10445&amp;tp=http://specials.msn.com/alphabet.aspx&amp;rf=" /><div id="omni"><script type="text/javascript">var s_account='msnportalspecials';</script><script type="text/javascript" src="/web/20100915014353js_/http://blstj.msn.com/br/om/js/s_code.js"></script><script type="text/javascript">s.charSet='UTF-8';s.linkInternalFilters='javascript:,specials.msn.com';s.pageName='MSN Directory By Alphabet';s.server='msn.com';s.prop1='MSN Channels US';s.prop2='en-gb';s.channel='msnportalspecials';s.prop22='False';s.prop25='';s.prop26='';var s_code=s.t();if(s_code)document.write(s_code);</script><script type="text/javascript"><!--if(navigator.appVersion.indexOf('MSIE')>=0)document.write(unescape('%3C')+'\!-'+'-')//--></script><noscript><div><img src="/web/20100915014353im_/http://msnportalspecials.112.2o7.net/b/ss/msnportalspecials/1/H.1--NS/0" height="1" width="1" alt="" /></div></noscript></div><script type="text/javascript" src="/web/20100915014353js_/http://blstj.msn.com/br/gbl/js/6/linktracking.js"></script></div><div id="wrapper" class="page2 region9"><div id="head"><div class="parent chrome6 single1"><div class="child c1 first"><div class="msnhead1 cf"><div id="brandnav"><ul id="xnav" class="noscript"><li class="c1"><a href="/web/20100915014353/http://www.msnbc.msn.com/">News</a><div class="menucontainer"><ul class="section"><li class="first"><a href="/web/20100915014353/http://www.msnbc.msn.com/id/3032076/ns/health">Health News</a></li><li><a href="/web/20100915014353/http://local.msn.com/news.aspx">Local News</a></li><li><a href="/web/20100915014353/http://www.msnbc.msn.com/id/3096434/ns/msnbc_tv">MSNBC TV</a></li><li><a href="/web/20100915014353/http://www.msnbc.msn.com/id/3032553/ns/politics">Politics</a></li><li><a href="/web/20100915014353/http://www.msnbc.msn.com/id/3032118/ns/technology_and_science">Tech &amp; Science</a></li><li><a href="/web/20100915014353/http://today.msnbc.msn.com/">Today Show</a></li><li><a href="/web/20100915014353/http://www.msnbc.msn.com/id/3032525/ns/us_news"><strong>US News</strong></a></li><li><a href="/web/20100915014353/http://www.msnbc.msn.com/id/8004316/?from=en-us_msnhp">Video</a></li><li><a href="/web/20100915014353/http://local.msn.com/weather.aspx">Weather</a></li><li><a href="/web/20100915014353/http://www.msnbc.msn.com/id/3032507/ns/world_news">World News</a></li></ul></div></li><li class="c2"><a href="/web/20100915014353/http://entertainment.msn.com/">Entertainment</a><div class="menucontainer"><ul class="section"><li class="first"><a href="/web/20100915014353/http://wonderwall.msn.com/">Celebrities</a></li><li class="new"><a href="/web/20100915014353/http://thebubble.msn.com/"><strong>Comedy</strong></a></li><li><a href="/web/20100915014353/http://entertainment.msn.com/news/?ipp=15">Entertainment News </a></li><li><a href="/web/20100915014353/http://zone.msn.com/en-us/home">Games</a></li><li><a href="/web/20100915014353/http://movies.msn.com/">Movies</a></li><li><a href="/web/20100915014353/http://music.msn.com/">Music</a></li><li><a href="/web/20100915014353/http://movies.msn.com/new-on-dvd/movies/">New on DVD</a></li><li><a href="/web/20100915014353/http://tv.msn.com/"> TV</a></li><li><a href="/web/20100915014353/http://entertainment.msn.com/video/?from=en-us_msnhp"> Video</a></li></ul></div></li><li class="c3"><a href="/web/20100915014353/http://msn.foxsports.com/">Sports</a><div class="menucontainer"><ul class="section"><li class="first"><a href="/web/20100915014353/http://msn.foxsports.com/golf">Golf</a></li><li><a href="/web/20100915014353/http://msn.foxsports.com/mlb"><strong> MLB</strong></a></li><li><a href="/web/20100915014353/http://msn.foxsports.com/nascar">NASCAR</a></li><li><a href="/web/20100915014353/http://msn.foxsports.com/nba">NBA</a></li><li><a href="/web/20100915014353/http://msn.foxsports.com/cfb">NCAA Football</a></li><li><a href="/web/20100915014353/http://msn.foxsports.com/nfl">NFL</a></li><li><a href="/web/20100915014353/http://msn.foxsports.com/fantasy">Play Fantasy</a></li><li><a href="/web/20100915014353/http://msn.foxsports.com/foxsoccer">Soccer</a></li><li><a href="/web/20100915014353/http://msn.foxsports.com/tennis">Tennis</a></li><li><a href="/web/20100915014353/http://msn.foxsports.com/video?from=en-us_msnhp">Video Highlights</a></li></ul></div></li><li class="c4"><a href="/web/20100915014353/http://moneycentral.msn.com/home.asp">Money</a><div class="menucontainer"><ul class="section"><li class="first"><a href="/web/20100915014353/http://autos.msn.com/">Autos</a></li><li><a href="/web/20100915014353/http://www.msnbc.msn.com/id/3032072/ns/business">Business News</a></li><li><a href="/web/20100915014353/http://msn.careerbuilder.com/?siteid=cbmsn_home&amp;sc_cmp1=JS_MSN_Home">Careers &amp; Jobs</a></li><li><a href="/web/20100915014353/http://moneycentral.msn.com/investor/home.aspx">Investing</a></li><li><a href="/web/20100915014353/http://moneycentral.msn.com/personal-finance/">Personal Finance</a></li><li><a href="/web/20100915014353/http://moneycentral.msn.com/detail/stock_quote"><strong>Quotes</strong></a></li><li><a href="/web/20100915014353/http://realestate.msn.com/">Real Estate &amp; Rentals</a></li><li><a href="/web/20100915014353/http://articles.moneycentral.msn.com/video/default.aspx?from=en-us_msnhp">Video</a></li></ul></div></li><li class="c5"><a href="/web/20100915014353/http://lifestyle.msn.com/">Lifestyle</a><div class="menucontainer"><ul class="section"><li class="first"><a href="/web/20100915014353/http://lifestyle.msn.com/your-look/">Beauty &amp; Fashion</a></li><li><a href="/web/20100915014353/http://www.delish.com/"> Cooking</a></li><li><a href="/web/20100915014353/http://lifestyle.msn.com/your-home/">Decor &amp; Organizing</a></li><li><a href="/web/20100915014353/http://glo.msn.com/">Glo: For Her</a></li><li><a href="/web/20100915014353/http://health.msn.com/"><strong>Health, Diet &amp; Fitness</strong></a></li><li><a href="/web/20100915014353/http://astrocenter.astrology.msn.com/msn/DeptHoroscope.aspx?When=0&amp;Af=-1000&amp;VS">Horoscopes</a></li><li><a href="/web/20100915014353/http://lifestyle.msn.com/relationships/">Love &amp; Relationships</a></li><li><a href="/web/20100915014353/http://dating.msn.com/index.aspx?TrackingID=516163&amp;BannerID=670269">Online Dating</a></li><li><a href="/web/20100915014353/http://www.bing.com/travel/?cid=msn_nav_lifestyle&amp;FORM=MSNNAV"> Travel</a></li><li><a href="/web/20100915014353/http://lifestyle.msn.com/your-look/video/?from=en-us_msnhp">Video</a></li></ul></div></li><li class="c6 last fluid"><a href="/web/20100915014353/http://specials.msn.com/alphabet.aspx">More</a><div class="menucontainer"><ul class="section"><li class="first"><a href="/web/20100915014353/http://autos.msn.com/">Autos</a></li><li><a href="/web/20100915014353/http://www.bing.com/maps/default.aspx?FORM=MSNNAV">Maps &amp; Directions</a></li><li><a href="/web/20100915014353/http://www.bing.com/videos/browse?from=en-us_msnhp">Video</a></li><li><a href="/web/20100915014353/http://careers.msn.com/">Careers &amp; Jobs</a></li><li><a href="/web/20100915014353/http://my.msn.com/">My MSN</a></li><li><a href="/web/20100915014353/http://local.msn.com/weather.aspx">Weather</a></li><li><a href="/web/20100915014353/http://www.delish.com/">Delish</a></li></ul><ul class="section"><li><a href="/web/20100915014353/http://dating.msn.com/index.aspx?TrackingID=516163&amp;BannerID=670268">Personals</a></li><li><a href="/web/20100915014353/http://msn.whitepages.com/">White Pages</a></li><li><a href="/web/20100915014353/http://zone.msn.com/en-us/home"><strong>Games</strong></a></li><li><a href="/web/20100915014353/http://moneycentral.msn.com/detail/stock_quote">Quotes</a></li><li><a href="/web/20100915014353/http://wonderwall.msn.com/">Wonderwall</a></li><li><a href="/web/20100915014353/http://astrocenter.astrology.msn.com/">Horoscopes</a></li><li><a href="/web/20100915014353/http://realestate.msn.com/">Real Estate/Rentals</a></li></ul><ul class="section"><li><a href="/web/20100915014353/http://yellowpages.msn.com/">Yellow Pages</a></li><li><a href="/web/20100915014353/http://latino.msn.com/">Latino</a></li><li><a href="/web/20100915014353/http://www.bing.com/shopping?FORM=SHOPH2">Shopping</a></li><li><a href="/web/20100915014353/https://secure.opinionlab.com/ccc01/o.asp?ID=WpkpVtTB">Feedback</a></li><li><a href="/web/20100915014353/http://local.msn.com/news.aspx">Local Edition</a></li><li><a href="/web/20100915014353/http://www.bing.com/travel/?cid=msn_nav_more&amp;FORM=MSNNAV">Travel</a></li><li><a href="/web/20100915014353/http://specials.msn.com/alphabet.aspx">Full MSN Index</a></li></ul></div></li></ul><span class="blogo"><a href="/web/20100915014353/http://search.msn.com/results.aspx?FORM=http://specials.msn.com">Bing</a></span><ul id="big3" class="linklist9"><li class="first"><a href="/web/20100915014353/http://mail.live.com/">Hotmail</a></li><li id="msg"><a href="/web/20100915014353/http://download.live.com/?sku=messenger">Messenger</a></li><li class="last"><a href="/web/20100915014353/http://login.live.com/login.srf?wa=wsignin1.0&amp;rpsnv=11&amp;ct=1284515032&amp;rver=5.5.4177.0&amp;wp=LBI&amp;wreply=http:%2F%2Fspecials.msn.com%2Falphabet.aspx&amp;lc=1033&amp;id=1184" class="dMSNME_1">Sign in</a></li></ul></div><div id="brand"><div id="logo"><a href="/web/20100915014353/http://www.msn.com/"><img id="msnlogo" src="/web/20100915014353im_/http://blstc.msn.com/br/gbl/lg/1/t/msft.png" title="go to MSN.com" alt="go to MSN.com" /></a></div><form id="search" action="/web/20100915014353/http://search.msn.com/results.aspx" method="get" onsubmit="return Msn.Report.TrackForm(this)"><div><label accesskey="s" for="q">Live search:</label><input type="hidden" name="FORM" value="http://specials.msn.com" /><div id="searchform"><div class="searchinputarea"><div class="searchinput"><input type="text" id="q" name="q" maxlength="215" title="Search" /></div><div class="searchsubmit"><input type="image" id="spyglass" src="/web/20100915014353im_/http://blstc.msn.com/br/gbl/css/10/decoration/searchicon_22x22.gif" title="Search" alt="Search" /></div></div><div id="ntwscopes"></div></div></div></form><script type="text/javascript">Msn.SiteSearch.bind("#search",{searchParam:"q",searchParams:"",searchUrl:"",siteSearchOn:"false",helpertext:"",onepxgif:"/web/20100915014353/http://blstc.msn.com/br//gbl/css/10/decoration/t.gif"});</script></div></div><div id="channeltitle"><strong><a href="/web/20100915014353/http://specials.msn.com/default.aspx">directory</a></strong><a id="hplink" href="/web/20100915014353/http://www.myhomemsn.com/">Make msn.com your home page</a></div></div></div></div><div id="page"><div id="nav" class="region2"><div class="parent chrome6 single1"><div class="child c1 first"><div class="nav3 cf"><ul><li class="first pretab"><a href="/web/20100915014353/http://inside-msn.spaces.live.com/">Inside MSN</a></li><li class="expanded notselected"><a href="/web/20100915014353/http://specials.msn.com/">MSN Directory</a><ul><li class="first selected"><a href="/web/20100915014353/http://specials.msn.com/alphabet.aspx"><strong>View by Alphabet</strong></a></li><li class="last"><a href="/web/20100915014353/http://specials.msn.com/">View by Category</a></li></ul></li><li class="last"><a href="/web/20100915014353/http://specials.msn.com/specials.aspx">Specials</a></li></ul></div></div></div></div><div id="content"><div id="subhead" class="region8"></div><div id="area1" class="region4"><div id="col1" class="parent chrome1 single1"><div class="child c1 first"><h3>A</h3><ul class="linklist1"><li class="first"><a href="/web/20100915014353/https://login.live.com/">Account Information</a></li><li><a href="/web/20100915014353/http://advertising.microsoft.com/advertise/msn?s_CID=us_ad_msndirectory">Advertise on MSN</a></li><li><a href="/web/20100915014353/http://www.bing.com/travel/?cid=msn_dir">Airfares</a></li><li><a href="/web/20100915014353/http://www.microsoft.com/athome/security/spyware/software/default.mspx">Anti-Spyware</a></li><li><a href="/web/20100915014353/http://realestate.msn.com/rentals/default.aspx">Apartments</a></li><li class="last"><a href="/web/20100915014353/http://autos.msn.com/default.aspx?src=autolink">Autos</a></li></ul></div></div><div id="col1" class="parent chrome1 single1"><div class="child c1 first"><h3>B</h3><ul class="linklist1"><li class="first"><a href="/web/20100915014353/http://moneycentral.msn.com/banking/home.asp">Banking Resources</a></li><li><a href="/web/20100915014353/http://lifestyle.msn.com/BeautyandFashion/default.aspx">Beauty &amp; Women's Fashion</a></li><li><a href="/web/20100915014353/http://news.moneycentral.msn.com/newscenter/newscenter.asp">Business News</a></li><li class="last"><a href="/web/20100915014353/http://realestate.msn.com/buying/default.aspx">Buy a House</a></li></ul></div></div><div id="col1" class="parent chrome1 single1"><div class="child c1 first"><h3>C</h3><ul class="linklist1"><li class="first"><a href="/web/20100915014353/http://careers.msn.com/">Careers &amp; Jobs</a></li><li><a href="/web/20100915014353/http://cityguides.msn.com/">City Guides</a></li><li><a href="/web/20100915014353/http://www.bing.com/shopping/search?q=clothing%20%26%20shoes&amp;FORM=R5FD1&amp;p1=%5bCommerceService+scenario%3d%5c%22f%5c%22+r%3d%5c%22leafcategoryid%7c4445%5c%22%5d&amp;SHOPDI">Clothing &amp; Shoes</a></li><li><a href="/web/20100915014353/http://encarta.msn.com/encnet/departments/college/">College Admissions</a></li><li><a href="/web/20100915014353/http://www.msnbc.msn.com/id/8523679/">Comics</a></li><li><a href="/web/20100915014353/http://encarta.msn.com/encnet/departments/adultlearning/">Continuing Education</a></li><li class="last"><a href="/web/20100915014353/http://moneycentral.msn.com/investor/creditreport/main.asp">Credit Analysis</a></li></ul></div></div><div id="col1" class="parent chrome1 single1"><div class="child c1 first"><h3>D</h3><ul class="linklist1"><li class="first"><a href="/web/20100915014353/http://msn.match.com/msn/index.aspx?TrackingID=524060&amp;BannerID=571235">Dating &amp; Personals</a></li><li><a href="/web/20100915014353/http://encarta.msn.com/encnet/features/dictionary/dictionaryhome.aspx">Dictionary &amp; Thesaurus</a></li><li><a href="/web/20100915014353/http://tech.msn.com/downloads">Downloads</a></li><li class="last"><a href="/web/20100915014353/http://movies.msn.com/movies/dvd">DVDs</a></li></ul></div></div><div id="col1" class="parent chrome1 single1"><div class="child c1 first"><h3>E</h3><ul class="linklist1"><li class="first"><a href="/web/20100915014353/http://get.msn.com/?prod=premium">E-mail services</a></li><li class="last"><a href="/web/20100915014353/http://entertainment.msn.com/">Entertainment</a></li></ul></div></div><div id="col1" class="parent chrome1 single1"><div class="child c1 first"><h3>F</h3><ul class="linklist1"><li class="first"><a href="/web/20100915014353/http://lifestyle.msn.com/FamilyandParenting/default.aspx">Family &amp; Parenting</a></li><li><a href="/web/20100915014353/http://msn.foxsports.com/fantasy?FSO1&amp;ATT=HCP">Fantasy Sports Games</a></li><li><a href="/web/20100915014353/https://feedback.msn.com/default.aspx">Feedback</a></li><li><a href="/web/20100915014353/http://movies.msn.com/movies/critics-reviews/">Film Reviews</a></li><li class="last"><a href="/web/20100915014353/http://www.delish.com/">Food &amp; Entertaining</a></li></ul></div></div><div id="col1" class="parent chrome1 single1"><div class="child c1 first"><h3>G</h3><ul class="linklist1"><li class="first"><a href="/web/20100915014353/http://games.msn.com/">Games</a></li><li><a href="/web/20100915014353/http://entertainment.msn.com/hotgossip/">Gossip</a></li><li><a href="/web/20100915014353/http://green.msn.com/">Green</a></li><li class="last"><a href="/web/20100915014353/http://www.msn.americangreetings.com/index_msn.pd?source=msne138%20">Greeting Cards</a></li></ul></div></div><div id="col1" class="parent chrome1 single1"><div class="child c1 first"><h3>H</h3><ul class="linklist1"><li class="first"><a href="/web/20100915014353/http://health.msn.com/">Health &amp; Fitness</a></li><li><a href="/web/20100915014353/http://support.msn.com/eform.aspx?productKey=msncom&amp;page=support_home_options_form_byemail&amp;ct=eformts">Help</a></li><li><a href="/web/20100915014353/http://specials.msn.com/Network/Holiday.aspx">Holiday Guide</a></li><li><a href="/web/20100915014353/http://lifestyle.msn.com/HomeandGarden/default.aspx">Home &amp; Garden</a></li><li><a href="/web/20100915014353/http://realestate.msn.com/improve/default.aspx">Home Improvement</a></li><li><a href="/web/20100915014353/http://encarta.msn.com/encnet/departments/homework/">Homework Help</a></li><li><a href="/web/20100915014353/http://astrocenter.astrology.msn.com/msn/DeptHoroscope.aspx?When=0&amp;Af=-1000&amp;VS=">Horoscopes</a></li><li><a href="/web/20100915014353/http://www.bing.com/travel/hotels/?cid=msn_dir">Hotels</a></li><li><a href="/web/20100915014353/http://www.hotmail.com/">Hotmail</a></li><li class="last"><a href="/web/20100915014353/http://tech.msn.com/howto/default.aspx">How-To</a></li></ul></div></div></div><div id="area2" class="region1"><div id="col2" class="parent chrome1 single1"><div class="child c1 first"><h3>I</h3><ul class="linklist1"><li class="first"><a href="/web/20100915014353/http://alerts.msn.com/Alerts/UserHome.aspx">Information Alerts</a></li><li><a href="/web/20100915014353/http://inside-msn.spaces.live.com/">Inside MSN </a></li><li><a href="/web/20100915014353/http://get.live.com/">IM &amp; Blogging</a></li><li><a href="/web/20100915014353/http://moneycentral.msn.com/insure/home.asp">Insurance</a></li><li><a href="/web/20100915014353/http://www.msn.com/worldwide.aspx">International</a></li><li><a href="/web/20100915014353/http://g.msn.com/1csinstlr_/dial">Internet Access</a></li><li class="last"><a href="/web/20100915014353/http://moneycentral.msn.com/investor/home.asp">Investing</a></li></ul></div></div><div id="col2" class="parent chrome1 single1"><div class="child c1 first"><h3>L</h3><ul class="linklist1"><li class="first"><a href="/web/20100915014353/http://realestate.msn.com/lawns/default.aspx">Landscaping</a></li><li><a href="/web/20100915014353/http://latino.msn.com/">Latino version of MSN</a></li><li><a href="/web/20100915014353/http://lifestyle.msn.com/">Lifestyle</a></li><li><a href="/web/20100915014353/http://moneycentral.msn.com/loan/loan.aspx">Loans</a></li><li><a href="/web/20100915014353/http://cityguides.msn.com/">Local  </a></li><li><a href="/web/20100915014353/http://autos.msn.com/everyday/SignUp.aspx?zip=">Local Traffic</a></li><li class="last"><a href="/web/20100915014353/http://www.msnbc.msn.com/id/14187811/">Lottery Results</a></li></ul></div></div><div id="col2" class="parent chrome1 single1"><div class="child c1 first"><h3>M</h3><ul class="linklist1"><li class="first"><a href="/web/20100915014353/http://www.hotmail.com/">Mail</a></li><li><a href="/web/20100915014353/http://maps.live.com/default.aspx?wip=2&amp;v=2&amp;rtp=~&amp;FORM=MSNH">Maps &amp; Directions</a></li><li><a href="/web/20100915014353/http://moneycentral.msn.com/investor/market/home.asp">Market Update</a></li><li><a href="/web/20100915014353/http://im.live.com/messenger/im/home">Messenger</a></li><li><a href="/web/20100915014353/http://tech.msn.com/microsoft/default.aspx">Microsoft Product News &amp; Info </a></li><li><a href="/web/20100915014353/http://store.microsoft.com/default.aspx?WT.mc_id=msn_homepage">Microsoft Store</a></li><li><a href="/web/20100915014353/http://update.microsoft.com/microsoftupdate/v6/default.aspx?ln=en-us">Microsoft Update</a></li><li><a href="/web/20100915014353/http://lifestyle.msn.com/MindBodyandSoul/default.aspx">Mind, Body &amp; Soul</a></li><li><a href="/web/20100915014353/http://moneycentral.msn.com/home.asp">Money</a></li><li><a href="/web/20100915014353/http://movies.msn.com/movies/movie-trailers/">Movie Trailers &amp; More </a></li><li><a href="/web/20100915014353/http://movies.msn.com/">Movies</a></li><li><a href="/web/20100915014353/http://membercenter.msn.com/">MSN Member Center</a></li><li><a href="/web/20100915014353/http://mobile.msn.com/">MSN Mobile</a></li><li><a href="/web/20100915014353/http://toolbar.msn.com/">MSN Toolbar</a></li><li><a href="/web/20100915014353/http://music.msn.com/">Music</a></li><li><a href="/web/20100915014353/http://music.msn.com/musicvideos/default.aspx">Music Videos</a></li><li class="last"><a href="/web/20100915014353/http://my.msn.com/">My MSN</a></li></ul></div></div><div id="col2" class="parent chrome1 single1"><div class="child c1 first"><h3>N</h3><div class="link"><a href="/web/20100915014353/http://msnbc.msn.com/">News</a></div></div></div><div id="col2" class="parent chrome1 single1"><div class="child c1 first"><h3>O</h3><ul class="linklist1"><li class="first"><a href="/web/20100915014353/http://www.officelive.com/">Office Live</a></li><li><a href="/web/20100915014353/http://office.microsoft.com/en-us/default.aspx">Office Online</a></li><li><a href="/web/20100915014353/http://office.microsoft.com/en-us/officeupdate/default.aspx">Office Update</a></li><li><a href="/web/20100915014353/http://encarta.msn.com/encnet/departments/elearning/">Online Colleges</a></li><li class="last"><a href="/web/20100915014353/http://www.microsoft.com/athome/security/default.mspx">Online Safety &amp; Security</a></li></ul></div></div><div id="col2" class="parent chrome1 single1"><div class="child c1 first"><h3>P</h3><ul class="linklist1"><li class="first"><a href="/web/20100915014353/http://www.microsoft.com/athome/security/children/default.mspx">Parental Controls</a></li><li><a href="/web/20100915014353/http://tech.msn.com/guides/photosguide.aspx">Photo Guide</a></li><li><a href="/web/20100915014353/http://movies.msn.com/photos/">Photos - Entertainment</a></li><li><a href="/web/20100915014353/http://toolbar.live.com/?mkt=en-us">Pop-Up Blocker</a></li><li class="last"><a href="/web/20100915014353/http://tech.msn.com/products">Products</a></li></ul></div></div><div id="col2" class="parent chrome1 single1"><div class="child c1 first"><h3>Q</h3><div class="link"><a href="/web/20100915014353/http://encarta.msn.com/encnet/features/quiz/">Quizzes</a></div></div></div></div><div id="area3" class="region3"><div id="col3" class="parent chrome1 single1"><div class="child c1 first"><h3>R</h3><ul class="linklist1"><li class="first"><a href="/web/20100915014353/http://realestate.msn.com/">Real Estate</a></li><li><a href="/web/20100915014353/http://tv.msn.com/tv/realitytv">Reality TV</a></li><li><a href="/web/20100915014353/http://www.delish.com/">Recipe Search</a></li><li><a href="/web/20100915014353/http://lifestyle.msn.com/Relationships/default.aspx">Relationships</a></li><li><a href="/web/20100915014353/http://moneycentral.msn.com/planning/home.asp">Retirement Planning</a></li><li><a href="/web/20100915014353/http://theroot.com/">The Root</a></li><li class="last"><a href="/web/20100915014353/http://rss.msn.com/">RSS Feeds</a></li></ul></div></div><div id="col3" class="parent chrome1 single1"><div class="child c1 first"><h3>S</h3><ul class="linklist1"><li class="first"><a href="/web/20100915014353/http://www.bing.com/">Search  </a></li><li><a href="/web/20100915014353/http://advertising.microsoft.com/search-advertising?s_CID=us_sa_msndirectory">Search Advertising</a></li><li><a href="/web/20100915014353/http://tech.msn.com/security/default.aspx">Security</a></li><li><a href="/web/20100915014353/http://www.bing.com/shopping?FORM=SHOPDI">Shopping</a></li><li><a href="/web/20100915014353/http://slate.com/">Slate Magazine</a></li><li><a href="/web/20100915014353/http://www.microsoft.com/smallbusiness/hub.mspx">Small Business Services</a></li><li><a href="/web/20100915014353/http://home.services.spaces.live.com/">Spaces</a></li><li><a href="/web/20100915014353/http://msn.foxsports.com/?FSO1&amp;ATT=HTN">Sports by FOX Sports</a></li><li><a href="/web/20100915014353/http://moneycentral.msn.com/stock_portfolio">Stock Portfolio</a></li><li class="last"><a href="/web/20100915014353/http://moneycentral.msn.com/investor/research/welcome.asp">Stock Quotes</a></li></ul></div></div><div id="col3" class="parent chrome1 single1"><div class="child c1 first"><h3>T</h3><ul class="linklist1"><li class="first"><a href="/web/20100915014353/http://moneycentral.msn.com/tax/home.asp">Taxes</a></li><li><a href="/web/20100915014353/http://www.msnbc.msn.com/id/3032118/ns/technology_and_science">Tech and Science</a></li><li><a href="/web/20100915014353/http://encarta.msn.com/encnet/departments/college/default.aspx?page=Testprep">Test Prep</a></li><li><a href="/web/20100915014353/http://tv.msn.com/tv/tonights-picks/">Tonight's TV Picks</a></li><li><a href="/web/20100915014353/http://toolbar.msn.com/">Toolbar</a></li><li><a href="/web/20100915014353/http://movies.msn.com/movies/topcelebs">Top Celebrities </a></li><li><a href="/web/20100915014353/http://www.bing.com/travel/?cid=msn_navigation">Travel</a></li><li><a href="/web/20100915014353/http://www.bing.com/community/blogs/travel">Travel Blog</a></li><li><a href="/web/20100915014353/http://tv.msn.com/">TV</a></li><li class="last"><a href="/web/20100915014353/http://tv.msn.com/tv/guide/">TV Listings</a></li></ul></div></div><div id="col3" class="parent chrome1 single1"><div class="child c1 first"><h3>V</h3><div class="link"><a href="/web/20100915014353/http://www.bing.com/videos/browse?from=en-us_msnhp">Videos</a></div></div></div><div id="col3" class="parent chrome1 single1"><div class="child c1 first"><h3>W</h3><ul class="linklist1"><li class="first"><a href="/web/20100915014353/http://weather.msn.com/">Weather</a></li><li><a href="/web/20100915014353/http://whitepages.msn.com/">White Pages</a></li><li><a href="/web/20100915014353/http://get.live.com/toolbar/overview">Windows Live Toolbar</a></li><li><a href="/web/20100915014353/http://www.wonderwall.com/">Wonderwall</a></li><li class="last"><a href="/web/20100915014353/http://encarta.msn.com/encnet/features/mapcenter/map.aspx">World Atlas</a></li></ul></div></div><div id="col3" class="parent chrome1 single1"><div class="child c1 first"><h3>Y</h3><div class="link"><a href="/web/20100915014353/http://maps.live.com/localsearch/ypdefault.aspx?cobrand=1">Yellow Pages</a></div></div></div></div><div id="subfoot"></div></div></div><div id="foot"><div class="parent chrome6 single1"><div class="child c1 first"><div class="msnfoot1 cf"><ul class="primary"><li class="first"><a href="/web/20100915014353/http://g.msn.com/2privacy/enus">MSN privacy</a></li><li><a href="/web/20100915014353/http://g.msn.com/0TO_/enus">Legal</a></li><li><a href="/web/20100915014353/http://advertising.microsoft.com/msn/">Advertise on MSN</a></li><li class="last"><a href="/web/20100915014353/http://rss.msn.com/">RSS</a></li></ul><ul class="secondary"><li class="first"><a onclick="return Msn.Navigation.OpenPopup(event,this,'width=800,height=600,resizeable=no,status=no,titlebar=no,toolbar=no')" href="/web/20100915014353/http://help.msn.com/en_us/frameset.asp?ini=msn_msncomv9.ini">Help</a></li><li><a href="/web/20100915014353/http://feedback.msn.com/">Feedback</a></li><li class="last"><a href="/web/20100915014353/http://g.msn.com/AIPRIV/en-us">About our ads</a></li></ul><div class="copyright"><span>© 2010 Microsoft</span></div></div></div></div></div></div><!--[if lt IE 7]><script type="text/javascript" src="/web/20100915014353/http://blstj.msn.com/br/gbl/js/4/ieminwidth.js"></script><![endif]--></body></html>




<!--
     FILE ARCHIVED ON 1:43:53 Sep 15, 2010 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 20:03:51 Jan 7, 2015.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
-->
