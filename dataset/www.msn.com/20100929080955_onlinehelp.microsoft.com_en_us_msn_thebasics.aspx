

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="ctl00_Head1">


<script type="text/javascript" src="/static/js/analytics.js"></script>
<script type="text/javascript">archive_analytics.values.server_name="wwwb-app3.us.archive.org";archive_analytics.values.server_ms=630;</script>
<link type="text/css" rel="stylesheet" href="/static/css/banner-styles.css"/>

<meta name="NormalizedUrl" content="http://onlinehelp.microsoft.com/en-us/msn(d=robot)/ff189313(l=en-us,v=MSN.10).aspx" /><meta name="VotingContextUrl" content="http://onlinehelp.microsoft.com/en-us/msn(d=robot)/ff189313(l=en-us,v=MSN.10).aspx" /><meta name="MN" content="73E99E89-2:59:20 AM" /><meta name="ms.locale" content="en-us" /><meta name="Search.ShortId" content="ff189313" /><meta name="MSHKeywordA" content="3e7ee9df-f3ba-4148-8d40-aa3a39f8935a" />
<meta name="Search.MSHKeywordA" content="3e7ee9df-f3ba-4148-8d40-aa3a39f8935a" />
<meta name="MSHAttr" content="onlineHelpPageType:LandingPage" />
<meta name="Search.MSHAttr.onlineHelpPageType" content="LandingPage" />
<meta name="MSHAttr" content="Locale:en-us" />
<meta name="Search.MSHAttr.Locale" content="en-us" />
<meta name="MSHAttr" content="AssetID:3e7ee9df-f3ba-4148-8d40-aa3a39f8935a" />
<meta name="Search.MSHAttr.AssetID" content="3e7ee9df-f3ba-4148-8d40-aa3a39f8935a" />
<meta name="MSHAttr" content="TopicType:kbArticle" />
<meta name="Search.MSHAttr.TopicType" content="kbArticle" />
<meta name="Microsoft.Help.Id" content="3e7ee9df-f3ba-4148-8d40-aa3a39f8935a" />
<meta name="Search.Microsoft.Help.Id" content="3e7ee9df-f3ba-4148-8d40-aa3a39f8935a" />
<meta name="MtpsAlias" content="TheBasics" />
<meta name="Search.MtpsAlias" content="TheBasics" />
<meta name="Search.MSCategory" content="ff808413" />
<meta name="Search.MSCategoryV" content="ff808413MSN10" />
<meta name="Search.MSCategory" content="ff808906" />
<meta name="Search.MSCategoryV" content="ff808906MSN10" />
<meta name="Search.TocNodeId" content="ff808906" />
<meta name="MSHAttr" content="Rating:0.000" />
<meta name="Search.Rating" content="0" />
<meta name="MSMETANRatingMSMETAV" content="0" />
<meta name="Search.RootTocId" content="ff808413" /><meta name="MSHAttr" content="ShippedIn:MSN.10" /><meta name="Search.ShippedIn" content="MSN10" /><meta name="Search.GuidIdentifier" content="3e7ee9df-f3ba-4148-8d40-aa3a39f8935a" /><link rel="stylesheet" type="text/css" href="/web/20101007095920cs_/http://i3.onlinehelp.microsoft.com/en-us/msn/mtps-bn20100908.css?l=en-us&amp;i=msn&amp;ct=CrawlerNav;InstrumentedLink;IxpHelpSitemapCtrl;ScriptFreeInstrumentedLink&amp;clustimg=0"></link><title>
	Basics
</title></head>
<body id="ctl00_Mtps_body" dir="ltr">


<!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script type="text/javascript" src="/static/js/disclaim-element.js" ></script>
<script type="text/javascript" src="/static/js/graph-calc.js" ></script>
<script type="text/javascript" src="/static/jflot/jquery.min.js" ></script>
<script type="text/javascript">//<![CDATA[
var __wm = (function(){
var wbPrefix = "/web/";
var wbCurrentUrl = "http://onlinehelp.microsoft.com/en-us/msn/thebasics.aspx";

var firstYear = 1996;
var imgWidth = 500,imgHeight = 27;
var yearImgWidth = 25,monthImgWidth = 2;
var displayDay = "7";
var displayMonth = "Oct";
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
       <form target="_top" method="get" action="/web/form-submit.jsp" name="wmtb" id="wmtb"><input type="text" name="url" id="wmtbURL" value="http://onlinehelp.microsoft.com/en-us/msn/thebasics.aspx" style="width:400px;" onfocus="this.focus();this.select();" /><input type="hidden" name="type" value="replay" /><input type="hidden" name="date" value="20101007095920" /><input type="submit" value="Go" /><span id="wm_tb_options" style="display:block;"></span></form>
       </td>
       <td class="n" rowspan="2">
           <table><tbody>
           <!-- NEXT/PREV MONTH NAV AND MONTH INDICATOR -->
           <tr class="m">
           	<td class="b" nowrap="nowrap">
		
		    <a href="/web/20100821201326/http://onlinehelp.microsoft.com/en-us/msn/thebasics.aspx" title="21 Aug 2010">AUG</a>
		
		</td>
		<td class="c" id="displayMonthEl" title="You are here: 9:59:20 Oct 7, 2010">OCT</td>
		<td class="f" nowrap="nowrap">
		
		    <a href="/web/20101110003334/http://onlinehelp.microsoft.com/en-us/msn/thebasics.aspx" title="10 Nov 2010"><strong>NOV</strong></a>
		
                </td>
	    </tr>
           <!-- NEXT/PREV CAPTURE NAV AND DAY OF MONTH INDICATOR -->
           <tr class="d">
               <td class="b" nowrap="nowrap">
               
                   <a href="/web/20100917171509/http://onlinehelp.microsoft.com/en-us/msn/thebasics.aspx" title="17:15:09 Sep 17, 2010"><img src="/static/images/toolbar/wm_tb_prv_on.png" alt="Previous capture" width="14" height="16" border="0" /></a>
               
               </td>
               <td class="c" id="displayDayEl" style="width:34px;font-size:24px;" title="You are here: 9:59:20 Oct 7, 2010">7</td>
	       <td class="f" nowrap="nowrap">
               
		   <a href="/web/20101021080647/http://onlinehelp.microsoft.com/en-us/msn/thebasics.aspx" title="8:06:47 Oct 21, 2010"><img src="/static/images/toolbar/wm_tb_nxt_on.png" alt="Next capture" width="14" height="16" border="0" /></a>
	       
	       </td>
           </tr>
           <!-- NEXT/PREV YEAR NAV AND YEAR INDICATOR -->
           <tr class="y">
	       <td class="b" nowrap="nowrap">
               
                   2009
               
               </td>
               <td class="c" id="displayYearEl" title="You are here: 9:59:20 Oct 7, 2010">2010</td>
	       <td class="f" nowrap="nowrap">
               
	           <a href="/web/20111018134352/http://onlinehelp.microsoft.com/en-us/msn/thebasics.aspx" title="18 Oct 2011"><strong>2011</strong></a>
	       
	       </td>
           </tr>
           </tbody></table>
       </td>
       </tr>
       <tr>
       <td class="s">
           <a class="t" href="/web/20101007095920*/http://onlinehelp.microsoft.com/en-us/msn/thebasics.aspx" title="See a list of every capture for this URL">191 captures</a>
           <div class="r" title="Timespan for captures of this URL">1 Aug 10 - 24 Sep 14</div>
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
		 src="/web/jsp/graph.jsp?graphdata=500_27_1996:-1:000000000000_1997:-1:000000000000_1998:-1:000000000000_1999:-1:000000000000_2000:-1:000000000000_2001:-1:000000000000_2002:-1:000000000000_2003:-1:000000000000_2004:-1:000000000000_2005:-1:000000000000_2006:-1:000000000000_2007:-1:000000000000_2008:-1:000000000000_2009:-1:000000000000_2010:9:000000022245_2011:-1:031423512221_2012:-1:c1013002f710_2013:-1:404151242201_2014:-1:100110101000_2015:-1:000000000000" />
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

    <form name="aspnetForm" method="post" action="thebasics.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUBMGRkK6rNjlTBfGm3V7QS4fkgXItNWfQ=" />


<script src="/web/20101007095920js_/http://onlinehelp.microsoft.com/ScriptResource.axd?d=uxU0tmQaqjPoK8hPcgA11yiX4kjbXE3UCXGhcGnDaNQtAo7d7Ptf_r1UZbwqmFupg80zpZ3IS6lzX3FmOH-G_KxwSfWXvv7-C8j0dfgnTwBNAQ43uIWuX7KxMa6Ohs5nkH53QJFAcHgC5Lxwc3-Zmi8LH3U1&amp;t=5c2f384e" type="text/javascript"></script>
    
    <div>
        
        <div >
<div class="topic"  >
  <div class="title" >Basics<!----></div>
  <!--Published via DxPublisher.-->
  <div id="mainSection">
    <div id="mainBody">
      <div id="sectionSection0" class="section">
        <ul>
          <li>
							Get started<br /><br /><ul><li><a id="ctl00_ContentPlaceHolder1_ctl01" href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff808877.aspx">Sign in to MSN.com</a><br /><br /></li><li><a id="ctl00_ContentPlaceHolder1_ctl02" href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff808765.aspx">Find more MSN, Bing, and Windows Live products</a><br /><br /></li><li><a id="ctl00_ContentPlaceHolder1_ctl03" href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff808737.aspx">Access your Windows Live Hotmail account</a><br /><br /></li><li><a id="ctl00_ContentPlaceHolder1_ctl04" href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff808623.aspx">Provide feedback or suggest a new feature</a><br /><br /></li><li><a id="ctl00_ContentPlaceHolder1_ctl05" href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff808827.aspx">Microsoft privacy and security policies</a><br /><br /></li><li><a id="ctl00_ContentPlaceHolder1_ctl06" href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff808870.aspx">Keyboard shortcuts</a><br /><br /></li></ul></li>
        </ul>
        <ul>
          <li>
							Troubleshoot<br /><br /><ul><li><a id="ctl00_ContentPlaceHolder1_ctl07" href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff808755.aspx">Features aren't available</a><br /><br /></li><li><a id="ctl00_ContentPlaceHolder1_ctl08" href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff808872.aspx">MSN.com doesn't update</a><br /><br /></li><li><a id="ctl00_ContentPlaceHolder1_ctl09" href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff808825.aspx">Can't find an article you read earlier</a><br /><br /></li><li><a id="ctl00_ContentPlaceHolder1_ctl10" href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff817637.aspx">See the entire homepage without scrolling</a><br /><br /></li><li><a id="ctl00_ContentPlaceHolder1_ctl11" href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff808788.aspx">Make text larger</a><br /><br /></li></ul></li>
        </ul>
      </div>
    </div>
  </div>
</div></div>
        <br /><a href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff808737.aspx" >Access your Windows Live Hotmail account</a><br /><a href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff808825.aspx" >Can't find an article you read earlier</a><br /><a href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff808755.aspx" >Features aren't available</a><br /><a href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff808870.aspx" >Keyboard shortcuts</a><br /><a href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff808765.aspx" >Find more MSN, Bing, and Windows Live products</a><br /><a href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff808788.aspx" >Make text larger</a><br /><a href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff808827.aspx" >Microsoft online privacy practices</a><br /><a href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff808872.aspx" >MSN.com doesn't update</a><br /><a href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff808623.aspx" >Provide feedback or suggest a new feature</a><br /><a href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff817637.aspx" >See the entire MSN homepage without scrolling</a><br /><a href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff808877.aspx" >Sign in to MSN.com</a><hr/><br /><a href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff189317.aspx" >Help home</a><br /><a href="/web/20101007095920/http://onlinehelp.microsoft.com/en-us/msn/ff189313.aspx" >Basics</a><hr/><script type="text/javascript" src="/web/20101007095920js_/http://i2.onlinehelp.microsoft.com/en-us/msn/mtps-bn20100908.js?l=en-us&amp;i=msn&amp;ct=CrawlerNav;InstrumentedLink;IxpHelpSitemapCtrl;ScriptFreeInstrumentedLink"></script>      
    </div>
    

<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
</form>
</body>
</html>





<!--
     FILE ARCHIVED ON 9:59:20 Oct 7, 2010 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 20:19:35 Jan 7, 2015.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
-->
