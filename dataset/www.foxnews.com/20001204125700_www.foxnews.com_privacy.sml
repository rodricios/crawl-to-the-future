<HTML>
<HEAD>


<script type="text/javascript" src="/static/js/analytics.js"></script>
<script type="text/javascript">archive_analytics.values.server_name="wwwb-app12.us.archive.org";archive_analytics.values.server_ms=226;</script>
<link type="text/css" rel="stylesheet" href="/static/css/banner-styles.css"/>


<TITLE>FOXNews.com: Privacy Statement</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html; charset=iso-8859-1">
<SCRIPT LANGUAGE="JavaScript" SRC="./javascript/global.js"></SCRIPT>
<!--SCRIPT LANGUAGE="JavaScript" SRC="./javascript/nonfloatingnav_temp.js"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript" SRC="./javascript/nonfloatingnav.js"></SCRIPT-->
<SCRIPT LANGUAGE="JavaScript" SRC="./javascript/staticnav.js"></SCRIPT>

<SCRIPT LANGUAGE="JavaScript" SRC="./javascript/ticker_temp.js"></SCRIPT>
<SCRIPT LANGUAGE="JavaScript" SRC="./javascript/ticker.js"></SCRIPT>

<SCRIPT LANGUAGE="JavaScript" SRC="./javascript/init.js"></SCRIPT>

<LINK REL=STYLESHEET TYPE="text/css" HREF="basestyle.css">

</HEAD>

<BODY  BACKGROUND="images/bg_wmark_opt.gif" HSPACE=0 VSPACE=0 LEFTMARGIN=6 TOPMARGIN=0 MARGINWIDTH=6 MARGINHEIGHT=0 LINK="#0000A0" ALINK="#FF0000" VLINK="#0000A0" onLoad="init()" onResize="if (toReload) {toReload()} else {location.reload()}">


<!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script type="text/javascript" src="/static/js/disclaim-element.js" ></script>
<script type="text/javascript" src="/static/js/graph-calc.js" ></script>
<script type="text/javascript" src="/static/jflot/jquery.min.js" ></script>
<script type="text/javascript">//<![CDATA[
var __wm = (function(){
var wbPrefix = "/web/";
var wbCurrentUrl = "http://foxnews.com/privacy.sml";

var firstYear = 1996;
var imgWidth = 500,imgHeight = 27;
var yearImgWidth = 25,monthImgWidth = 2;
var displayDay = "5";
var displayMonth = "Dec";
var displayYear = "2000";
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
       <form target="_top" method="get" action="/web/form-submit.jsp" name="wmtb" id="wmtb"><input type="text" name="url" id="wmtbURL" value="http://foxnews.com/privacy.sml" style="width:400px;" onfocus="this.focus();this.select();" /><input type="hidden" name="type" value="replay" /><input type="hidden" name="date" value="20001205101300" /><input type="submit" value="Go" /><span id="wm_tb_options" style="display:block;"></span></form>
       </td>
       <td class="n" rowspan="2">
           <table><tbody>
           <!-- NEXT/PREV MONTH NAV AND MONTH INDICATOR -->
           <tr class="m">
           	<td class="b" nowrap="nowrap">
		
		    <a href="/web/20001007005907/http://www.foxnews.com/privacy.sml" title="7 Oct 2000">OCT</a>
		
		</td>
		<td class="c" id="displayMonthEl" title="You are here: 10:13:00 Dec 5, 2000">DEC</td>
		<td class="f" nowrap="nowrap">
		
		    <a href="/web/20010309104946/http://www.foxnews.com/privacy.sml" title="9 Mar 2001"><strong>MAR</strong></a>
		
                </td>
	    </tr>
           <!-- NEXT/PREV CAPTURE NAV AND DAY OF MONTH INDICATOR -->
           <tr class="d">
               <td class="b" nowrap="nowrap">
               
                   <a href="/web/20001203120000/http://www.foxnews.com/privacy.sml" title="12:00:00 Dec 3, 2000"><img src="/static/images/toolbar/wm_tb_prv_on.png" alt="Previous capture" width="14" height="16" border="0" /></a>
               
               </td>
               <td class="c" id="displayDayEl" style="width:34px;font-size:24px;" title="You are here: 10:13:00 Dec 5, 2000">5</td>
	       <td class="f" nowrap="nowrap">
               
		   <a href="/web/20010309104946/http://www.foxnews.com/privacy.sml" title="10:49:46 Mar 9, 2001"><img src="/static/images/toolbar/wm_tb_nxt_on.png" alt="Next capture" width="14" height="16" border="0" /></a>
	       
	       </td>
           </tr>
           <!-- NEXT/PREV YEAR NAV AND YEAR INDICATOR -->
           <tr class="y">
	       <td class="b" nowrap="nowrap">
               
                   1999
               
               </td>
               <td class="c" id="displayYearEl" title="You are here: 10:13:00 Dec 5, 2000">2000</td>
	       <td class="f" nowrap="nowrap">
               
	           <a href="/web/20030606213310/http://foxnews.com/privacy.sml" title="6 Jun 2003"><strong>2003</strong></a>
	       
	       </td>
           </tr>
           </tbody></table>
       </td>
       </tr>
       <tr>
       <td class="s">
           <a class="t" href="/web/20001205101300*/http://foxnews.com/privacy.sml" title="See a list of every capture for this URL">33 captures</a>
           <div class="r" title="Timespan for captures of this URL">2 Mar 00 - 4 Jul 09</div>
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
		 src="/web/jsp/graph.jsp?graphdata=500_27_1996:-1:000000000000_1997:-1:000000000000_1998:-1:000000000000_1999:-1:000000000000_2000:11:002332020222_2001:-1:003101010100_2002:-1:000000000000_2003:-1:000001000000_2004:-1:000000000100_2005:-1:000000000000_2006:-1:000000000100_2007:-1:000200101000_2008:-1:000000000000_2009:-1:000000100000_2010:-1:000000000000_2011:-1:000000000000_2012:-1:000000000000_2013:-1:000000000000_2014:-1:000000000000_2015:-1:000000000000" />
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



<FORM BORDER="0" NAME="searchmain" METHOD="post" ACTION="/web/20001205101300/http://foxnews.com/search/cgi-bin/search.cgi">

<!--TOP ROW-->
<TABLE WIDTH="620" BORDER="0" CELLSPACING="0" CELLPADDING="0" CLASS="all">
<COLGROUP>
<COL WIDTH=97>
<COL WIDTH=131>
<COL WIDTH=193>
<COL WIDTH=62>
<COL WIDTH=124>
<COL WIDTH=13>
</COLGROUP>
<TR>
	<TD WIDTH="97" HEIGHT="70" BACKGROUND="images/bg_01.gif" VALIGN="top"><A HREF="index.sml"><IMG SRC="images/newfnlogo.gif" HEIGHT="60" BORDER=0></A></TD>
	<TD WIDTH="131" VALIGN="top" BACKGROUND="images/bg_02.gif"> 
	<!-- WEATHER -->
<!-- WEATHER -->
	<TABLE BACKGROUND="images/bg_02.gif" BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="128" VALIGN="top" 
	ALIGN="center">
	<TR>
	<TD WIDTH="54" VALIGN="top" COLSPAN="2">
<!-- 	<A HREF="javascript:void(0);" onClick="window.open('/nav/body_weather_l.sml','','scrollbars=yes,status=no,resize=no,location=no,width=600,height=480');">
	<IMG SRC="images/current_weather.gif" WIDTH="40" ALT="Current Weather" BORDER=0>
	</A><BR>
	</TD>
	<TD> --><A HREF="javascript:void(0);" onClick="window.open('/nav/body_weather_l.sml','','scrollbars=yes,status=no,resize=no,location=no,width=600,height=480');"><IMG SRC="images/weather4.gif" ALT="Current Weather" BORDER=0 WIDTH="108" HEIGHT="60"></A></TD>
	</TR>
    	</TABLE>
	<!-- /WEATHER -->
	<!-- /WEATHER -->

</TD>
<TD WIDTH="193" VALIGN="top" HEIGHT="70" BACKGROUND="images/bg_03.gif"> 
	
		<!-- STOCK QUOTES -->
	<TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" VALIGN="top" WIDTH="193" ALIGN="center">
	<TR>
    	<TD WIDTH="56" VALIGN="top">&nbsp;<IMG SRC="images/market_update.gif" WIDTH=36 ALT="Market Update" 
	ALIGN="top"></TD>
	<TD WIDTH="65" VALIGN="middle" ALIGN="left"><!--#include virtual="/fn99/includes/time_include.inc"--></TD>
	<TD HEIGHT="26" COLSPAN="2"><A 
	HREF="/web/20001205101300/http://invest.foxmarketwire.com/private/cgi-bin/newPortfolio?main=&amp;scr=tmp"><IMG 
	SRC="images/my_portfolio.gif" WIDTH="62" BORDER="0" HEIGHT="10"></A></TD>
	</TR>
	<TR>
	<TD WIDTH="56" HEIGHT="11" CLASS="toptext">&nbsp; DJIA</TD>
	<TD WIDTH="65" HEIGHT="11" CLASS="toptext">10,560.10</TD>
	<TD HEIGHT="11" CLASS="toptext">0.00</TD>
	<TD><IMG SRC="images/red_arrow.gif"></TD>
	</TR>
	<TR>
	<TD WIDTH="56" HEIGHT="11" CLASS="toptext">&nbsp; NASDAQ</FONT></TD>
	<TD WIDTH="65" HEIGHT="11" CLASS="toptext">2,615.70</FONT></TD>
	<TD CLASS="toptext">0.00</TD>
	<TD><IMG SRC="images/red_arrow.gif"></TD>
	</TR>
	<TR>
	<TD WIDTH="56" HEIGHT="11" CLASS="toptext">&nbsp; S&amp;P 500</TD> 
	<TD WIDTH="65" HEIGHT="11" CLASS="toptext">1,324.97</TD>
	<TD CLASS="toptext">0.00</TD>
	<TD><IMG SRC="images/red_arrow.gif"></TD>
	</TR>
	</TABLE>
	<!-- /STOCK QUOTES -->






	</TD>

	<!-- AD TAGS -->
	<TD WIDTH="62" HEIGHT="70" BACKGROUND="images/bg_04.gif" ALIGN="right"><IMG SRC="images/cleardot.gif" WIDTH="2" HEIGHT="1" ALIGN="left">
 </TD>
	<TD WIDTH="124" HEIGHT="70" BACKGROUND="images/bg_05.gif" ALIGN=RIGHT>
 </TD>
	<TD WIDTH="13" HEIGHT="70" BACKGROUND="images/bg_06.gif"><A HREF="/web/20001205101300/http://www.newsdigital.com/"><IMG SRC="images/ad_info.gif" WIDTH="13" HEIGHT="60" BORDER=0></A></TD>
	<!-- /AD TAGS -->
</TR>


<tr>
<td colspan="6" valign="top">

<TABLE WIDTH="620" BORDER="0" CELLSPACING="0" CELLPADDING="0" valign="top">
<COLGROUP>
<COL WIDTH=12>
<COL WIDTH=372>
<COL WIDTH=37>
<COL WIDTH=48>
<COL WIDTH=113>
<COL WIDTH=39>
</COLGROUP>
<TR> 

<!-- JS HEADLINE TICKER -->
<TD WIDTH="12" BACKGROUND="images/bg_ticker_01.gif" VALIGN="middle"><FONT FACE="Arial, Helvetica, sans-serif" COLOR="#E3E3E3"><IMG SRC="images/white_arrow.gif" WIDTH="7" HEIGHT="14"></FONT><BR></TD>
<TD WIDTH="372" BACKGROUND="images/bg_ticker_02.gif" VALIGN="top"><FONT FACE="Arial, Helvetica, sans-serif" COLOR="#FFFFFF" SIZE="2">&nbsp;</FONT></TD>
<TD WIDTH="37" BACKGROUND="images/bg_ticker_03.gif"><IMG SRC="images/bg_ticker_03.gif" WIDTH="37" HEIGHT="26"></TD>
<TD WIDTH="48" BACKGROUND="images/bg_ticker_04.gif" align=center><font face="verdana"  color="#FFFFFF" size=1><b>SEARCH</b></font></TD>
<!-- /JS HEADLINE TICKER -->

<!-- SEARCH AREA -->

<TD WIDTH="113" HEIGHT=26 VALIGN=TOP BACKGROUND="images/bg_ticker_05.gif">
<INPUT NAME="query" SIZE="12" ALIGN=TOP MAXLENGTH="150"><INPUT NAME="sort" TYPE="hidden" VALUE="date"><INPUT TYPE="hidden" NAME="days" VALUE="1"><INPUT TYPE="hidden" NAME="wires" VALUE="foxnews">
</TD>
<TD WIDTH="39" BACKGROUND="images/bg_ticker_06.gif"><INPUT TYPE=IMAGE NAME="gosearch" ALIGN=LEFT BORDER=0 HEIGHT=15 SRC="images/go_button.gif" WIDTH=29>
</TD>

<!-- /SEARCH AREA -->

</TR> 
</TABLE>

</td>
</tr>
</table>
<!-- /BACKGROUND GRAPHIC LINE -->
<script language="JavaScript">
<!--
//################################### ROLL OVER FUNCTIONS ########################################################3

var link_prefix = "/";

function overImage(imagename) {
	eval( "document.images['img" + imagename + "'].src = img" + imagename + "over.src;" ); 	
}


function offImage(imagename) {
	eval( "document.images['img" + imagename + "'].src = img" + imagename + ".src;" ); 	
}

function clickImage(imagename) {
	alert(link_prefix + imagename + "/index.html");
	
	alert(location.href);
	
	
	window.location.href = link_prefix + imagename + "/index.html";
}

var imgdir = (typeof nv_image_dir == "string")? nv_image_dir:"/web/20001205101300/http://www.foxnews.com/images/";
var imgus = new Image();  imgus.src = imgdir + "nv_us.gif";
var imgusover = new Image();  imgusover.src = imgdir + "nv_us_over.gif";
var imgworld = new Image();  imgworld.src = imgdir + "nv_world.gif";
var imgworldover = new Image();  imgworldover.src = imgdir + "nv_world_over.gif";
var imgmarketwire = new Image();  imgmarketwire.src = imgdir + "nv_marketwire.gif";
var imgmarketwireover = new Image();  imgmarketwireover.src = imgdir + "nv_marketwire_over.gif";
var imgpolitics = new Image();  imgpolitics.src = imgdir + "nv_politics.gif";
var imgpoliticsover = new Image();  imgpoliticsover.src = imgdir + "nv_politics_over.gif";
var imghealth = new Image();  imghealth.src = imgdir + "nv_health.gif";
var imghealthover = new Image();  imghealthover.src = imgdir + "nv_health_over.gif";
var imgscitech = new Image();  imgscitech.src = imgdir + "nv_scitech.gif";
var imgscitechover = new Image();  imgscitechover.src = imgdir + "nv_scitech_over.gif";
var imgentertainment = new Image();  imgentertainment.src = imgdir + "nv_entertainment.gif";
var imgentertainmentover = new Image();  imgentertainmentover.src = imgdir + "nv_entertainment_over.gif";
var imgetc = new Image();  imgetc.src = imgdir + "nv_etc.gif";
var imgetcover = new Image();  imgetcover.src = imgdir + "nv_etc_over.gif";
var imgviews = new Image();  imgviews.src = imgdir + "nv_views.gif";
var imgviewsover = new Image();  imgviewsover.src = imgdir + "nv_views_over.gif";
var imgvideo = new Image();  imgvideo.src = imgdir + "nv_video.gif";
var imgvideoover = new Image();  imgvideoover.src = imgdir + "nv_video_over.gif";

//-->
</script>

<!--NAV BAR-->
<TABLE WIDTH=620 CELLPADDING=0 CELLSPACING=0 BORDER=0>
<TR>
<TD><A HREF="/web/20001205101300/http://www.foxnews.com/national/index.sml" onmouseover="overImage('us')" onmouseout="offImage('us')"><IMG NAME="imgus" SRC="/web/20001205101300im_/http://foxnews.com/images/nv_us.gif" WIDTH="33" HEIGHT="23" BORDER=0></A></TD>
<TD><A HREF="/web/20001205101300/http://www.foxnews.com/world/index.sml" onmouseover="overImage('world')" onmouseout="offImage('world')"><IMG NAME="imgworld" SRC="/web/20001205101300im_/http://foxnews.com/images/nv_world.gif" WIDTH="57" HEIGHT="23" BORDER=0></A></TD>
<TD><A HREF="/web/20001205101300/http://www.foxmarketwire.com/" onmouseover="overImage('marketwire')" onmouseout="offImage('marketwire')"><IMG NAME="imgmarketwire" SRC="/web/20001205101300im_/http://foxnews.com/images/nv_marketwire.gif" WIDTH="92" HEIGHT="23" BORDER=0></A></TD>
<TD><A HREF="/web/20001205101300/http://www.foxnews.com/elections/index.sml" onmouseover="overImage('politics')" onmouseout="offImage('politics')"><IMG NAME="imgpolitics" SRC="/web/20001205101300im_/http://foxnews.com/images/nv_politics.gif" WIDTH="65" HEIGHT="23" BORDER=0></A></TD>
<TD><A HREF="/web/20001205101300/http://www.foxnews.com/health/index.sml" onmouseover="overImage('health')" onmouseout="offImage('health')"><IMG NAME="imghealth" SRC="/web/20001205101300im_/http://foxnews.com/images/nv_health.gif" WIDTH="56" HEIGHT="23" BORDER=0></A></TD>
<TD><A HREF="/web/20001205101300/http://www.foxnews.com/scitech/index.sml" onmouseover="overImage('scitech')" onmouseout="offImage('scitech')"><IMG NAME="imgscitech" SRC="/web/20001205101300im_/http://foxnews.com/images/nv_scitech.gif" WIDTH="65" HEIGHT="23"  BORDER=0></A></TD>
<TD><A HREF="/web/20001205101300/http://www.foxnews.com/entertainment/index.sml" onmouseover="overImage('entertainment')" onmouseout="offImage('entertainment')"><IMG NAME="imgentertainment" SRC="/web/20001205101300im_/http://foxnews.com/images/nv_entertainment.gif" WIDTH="107" HEIGHT="23" BORDER=0></A></TD>
<TD><A HREF="/web/20001205101300/http://www.foxnews.com/etcetera/index.sml" onmouseover="overImage('etc')" onmouseout="offImage('etc')"><IMG NAME="imgetc" SRC="/web/20001205101300im_/http://foxnews.com/images/nv_etc.gif" WIDTH="36" HEIGHT="23" BORDER=0></A></TD>
<TD><A HREF="/web/20001205101300/http://www.foxnews.com/views/index.sml" onmouseover="overImage('views')" onmouseout="offImage('views')"><IMG NAME="imgviews" SRC="/web/20001205101300im_/http://foxnews.com/images/nv_views.gif" WIDTH="51" HEIGHT="23" BORDER=0></A></TD>
<TD><A HREF="javascript:void(0);" onClick="window.open('/web/20001205101300/http://www.foxnews.com/video/main.sml','','resizable=no,scrollbars=yes,width=550,height=480,statusbar=no');" onmouseover="overImage('video')" onmouseout="offImage('video')"><IMG NAME="imgvideo"  SRC="/web/20001205101300im_/http://foxnews.com/images/nv_video.gif" WIDTH="58" HEIGHT="23" BORDER=0></A></TD>
</TR>
</TABLE>
<!--/NAV BAR-->
<!--------------END HEADER----------------------------->






<TABLE WIDTH="620" BORDER="0" CELLSPACING="0" CELLPADDING="0">
<COLGROUP>
<COL WIDTH="620">
</COLGROUP>
<TR> 
	<TD HEIGHT="2"><IMG SRC="images/navtexture_1.gif" WIDTH="620" HEIGHT="2" ALIGN="top"></TD>
</TR>
<TR>
	<TD HEIGHT=18></TD>
</TR>
<TR>
	<TD><IMG HEIGHT=2 SRC="images/navtexture_2.gif" WIDTH="620"></TD>
</TR>
</TABLE>
<TABLE WIDTH="620" BORDER="0" CELLSPACING="0" CELLPADDING="0">
<COLGROUP>
<COL WIDTH="420">
<COL WIDTH="200">
</COLGROUP>
<TR>
 <!-- LEFT SIDE -->
	<TD  VALIGN="top"> 
		<!-- begin nested table -->
	<table width="420" border="0" cellspacing="0" cellpadding="5"  bgcolor=#ffffff>
		<TR> 
			<TD>
<FONT SIZE=4 FACE=ARIAL,HELVETICA COLOR="red"><B>Privacy Statement</B></FONT></A> 
<BR>
<img valign=top vspace=10 border=0 src="/web/20001205101300im_/http://foxnews.com/images/dot.gif" width=230 height=1><br>
<P><b><font face="Arial, Helvetica, sans-serif" size="2">News Digital Media Privacy Policy</font></b></P>
<P><font face="Arial, Helvetica, sans-serif" size="2">By using this site, you agree to the Privacy Policy of News Digital Media, Inc. If you do not agree to the Policy, please do not use this site. News Digital Media reviews its privacy policy periodically and reserves the right, at its discretion, to modify or remove portions of this policy at any time. This page should be reviewed periodically so that you are updated on any changes. If you want to communicate with us about our policy, please write to us at News Digital Media, 620 Avenue of the Americas, New York, New York 10011, USA, or e-mail us at <A HREF="mailto:privacy@newsdigital.com">privacy@newsdigital.com</A>. </font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2">News Digital Media, which operates the Internet site located at <A HREF="/web/20001205101300/http://www.foxnews.com/">www.foxnews.com</a>, recognizes the importance of protecting the privacy of personally identifiable information collected about visitors to our sites. As a general policy, no personally identifiable information, such as your name, address or email address, is automatically collected from visitors to our sites. Personally identifiable information about visitors to our sites is collected only when knowingly and voluntarily submitted. We may collect certain non-personal information to optimize our Web pages for your computer (i.e., the identity of your Internet browser, the type of operating system you use, your IP address and the domain name of your Internet service provider). We may use such non-personal information for internal purposes, including but not limited to improving the content of our sites. </font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2">In those instances when we do collect personally identifiable information, the following policies apply: </font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2"><b>Notice</b></font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2">News Digital Media will notify you when we are collecting personally identifiable information about you and how we intend to use it. For example, we may need to collect such information to provide you with information or a product you requested, in connection with contest entry forms or for billing purposes, or in connection with community postings such as chat and bulletin boards. </font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2">Sometimes News Digital Media engages in activities with business partners and sponsors with whom personal information is jointly collected or shared. We will try to make it clear at the time of collection who is asking for and/or sharing your information. In situations where your information will be shared, it is recommended that you also review the privacy policy of our business partner or sponsor.</font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2"><b>Use and Security </b></font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2">Personally identifiable information that visitors submit to our sites is used only for the purpose for which it is submitted unless we disclose other uses in this Privacy Policy orat the time of collection. Such other uses may include sending you information or materials we think you will find interesting, or sharing the information with News Digital Media's advertisers and reputable business partners. However, at the time of collection, you will have the option of instructing us not to send you additional information or share your personal information with third parties. News Digital Media is not responsible for the privacy policies or practices of our business partners. </font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2">News Digital Media may use reputable third parties to manage activities available on our sites including, but not limited to,<B> </B>sweepstakes, contests, statistical analysis, or chats. These parties may have access to personally identifiable information submitted by visitors who participate in those activities. Similarly, we may contract with third parties to handle the fulfillment of subscriptions or requests for information you submit to our sites, such as sending you a newsletter. In most instances, News Digital Media instructs these third parties to use personally identifiable information only for the specific purpose for which it is collected, and not to sell, market or transfer such information to other entities. If News Digital Media obtains personal information that has been collected from you by a third party, including our business partners, this Privacy Policy nonetheless governs News Digital Media’s use of that information.</font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2">Please remember that any information posted on bulletin boards and/or communicated in chat areas becomes public information. You should use caution when sharing information as any of it can be collected and used by people you may not know. Users under the age of 18 should be particularly careful not to divulge any personal information. While News Digital Media strives to protect and respect your privacy, we can not guarantee the security of any information you disclose in a chat room or bulletin board and you do so at your own risk. </font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2">News Digital Media may use personally identifiable information in aggregate form to make our sites better and more responsive to the needs of our visitors. This statistical compilation and analysis of information may also be used by News Digital Media or provided to others, in aggregate, for marketing, advertising or research purposes. </font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2">If at any time after submitting your personal information to our sites you would no longer like to receive information from us, simply follow the "unsubscribe" directions at the end of any email communication you receive. </font></P>

<P><font face="Arial, Helvetica, sans-serif" size="2">News Digital Media does not knowingly collect personally identifiable information from children under the age of 13.</font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2">Personal information may be disclosed in special situations where News Digital Media has reason to believe that doing so is necessary to identify, contact or bring legal action against anyone damaging, injuring, or interfering (intentionally or unintentionally) with News Digital Media’s rights, property, users, or anyone else who could be harmed by such activities. Also, News Digital Media may reveal information when we believe in good faith that the law requires it. </font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2">News Digital Media maintains appropriate safeguards to ensure the security, integrity and privacy of personally identifiable information submitted to our sites, and periodically reviews and updates its security measures in light of current technologies. Unfortunately, no data transmission over the Internet can be guaranteed to be totally secure. Although News Digital Media strives to protect your personal information, we can not ensure or warranty the security of any information you may transmit to us or from our online products and services. This is done so at your own risk. Once we do receive your transmission, however, we make our best effort to ensure its security on our systems. When credit card information is transmitted, industry standard encryption is used.</font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2"><b>Cookies </b></font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2">Cookies are data that a Web site transfers to an individual's hard-drive for record-keeping purposes. Cookies, which are an industry standard used by most Web sites, including those operated by News Digital Media, can facilitate a user's ongoing access to and use of a site. They allow us to track usage patterns and to compile data that can help us improve our content and target advertising. News Digital Media does not save passwords or credit card information within Cookies, nor are our Cookies programs that can cause damage to a user’s systems or files. If you do not want information collected through the use of Cookies, there is a simple procedure in most browsers that allows you to deny or accept the Cookie feature. But you should note that Cookies may be necessary to provide you with features such as merchandise transactions or registered services. </font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2"><b>Links to Third Party and Co-Branded Sites</b></font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2">News Digital Media has established relationships with reputable business partners that allow visitors to our Internet sites to link directly to sites operated by these partners. Some of these sites, such as <A HREF="/web/20001205101300/http://www.foxmarketwire.com/">www.foxmarketwire.com</A> or sites dedicated to online shopping, may be "co-branded" with a News Digital Media logo (i.e., Fox, Fox Sports or Fox News); however, these sites are not operated or maintained by News Digital Media. These sites may collect personal information from you that may be shared with News Digital Media. As noted above, this Privacy Policy will apply to any personal information we obtain in this manner.</font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2">News Digital Media chooses its advertisers and business partners carefully. However, News Digital Media is not responsible for the content or practices of Web sites operated by third parties that are linked to our sites. These links are meant for the user's convenience only. Links to third party sites do not constitute sponsorship, endorsement or approval by News Digital Media of the content, policies or practices of such third party sites. Once you have left a News Digital Media site via such a link, you should check the applicable privacy policy of the third party site. </font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2">News Digital Media sites may also be linked to Web sites operated by companies affiliated with News Digital Media. Visitors to those sites should refer to their separate privacy policies and practices. </font></P>
<P>&nbsp;</P>
<P><font face="Arial, Helvetica, sans-serif" size="2">February 15<SUP>th</SUP>, 2000 </font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2"><A HREF="mailto:comments@newsdigital.com">comments@newsdigital.com</A> </font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2">&copy; 2000, News Digital Media, Inc. d/b/a Fox News Online.</font></P>
<P><font face="Arial, Helvetica, sans-serif" size="2">All rights reserved. Fox News is a registered trademark of Twentieth Century Fox Film Corporation. </font></P>
</td>
</TR>
</TABLE>

<TABLE WIDTH=420 BORDER=0 CELLPADDING=0 CELLSPACING=0>
<TR>
<TD ALIGN=CENTER>
<A HREF="/web/20001205101300/http://foxnews.com/nav/stage_comments.sml" target="stage"><FONT SIZE=1 COLOR="#333333" FACE="ARIAL, HELVETICA">comments@newsdigital.com</FONT></A><br><!--copyright--><FONT SIZE=1 COLOR="#999999" FACE="ARIAL, HELVETICA">&copy; 2000, <FONT SIZE=1 COLOR="#999999" FACE="ARIAL, HELVETICA">News Digital Media, Inc.</FONT> d/b/a
Fox News Online.<br> All rights reserved. Fox News is a registered trademark
of 20th Century Fox Film Corp. <!--/copyright--><!-- | <A HREF="/nav/stage_aboutus.sml" target="stage"><FONT SIZE=1 COLOR="#999999" FACE="ARIAL, HELVETICA">About FOX News Online<BR></FONT></A></FONT> -->
</TD>

			<!-- <TD><IMG SRC="images/yellowbak.jpg" WIDTH="406" HEIGHT="15"></TD>
		<TD><IMG SRC="images/bottom_roundedge.gif"></TD> -->
		</TR>
		</TABLE>
	</FORM>
	</TD>

	
<!-- vvvvvvvvvvvvvvvvvvvvvv RIGHT SIDE vvvvvvvvvvvvvvvvvvvvvv -->
	<TD WIDTH="200" VALIGN="top"> 
		<!-- begin nested table -->
		<TABLE WIDTH="200" BORDER="0" CELLSPACING="0" CELLPADDING="0"  VALIGN="top">
		<TR> 
		<TD HEIGHT="4"></TD>
		</TR>
<!--about the site-->
		<TR> 
		<TD><IMG SRC="images/righthd_howto.gif" border=0 alt="" vspace=5></TD>
		</TR>
		<TR> 
		<TD><a href="comments.sml"><P CLASS="indent"><FONT COLOR="#FFFFFF" SIZE="2" FACE="arial">COMMENTS<BR><A HREF="comments.sml">We want to hear from you, let us know what you think.</A><BR>&nbsp;</FONT></TD>
		</TR>

<!-- special delivery -->
		<TR> 
		<TD>			
		<P CLASS="indent"><FONT COLOR="#FFFFFF" SIZE="2" FACE="arial">SPECIAL DELIVERY:<BR>
&nbsp; &middot; <a href="speciald.sml#FND">
<font size="2" color="gold" FACE="arial">Subscribe to</font> <font color="White" FACE="arial" size="2">Fox Direct</font></a>
<br>
&nbsp; &middot; <a href="speciald.sml#mobile">
<font size="2" color="gold" FACE="arial">Use your </font> <font color="White" FACE="arial" size="2">Palm Pilot<BR>&nbsp;</font></A>
</ul> </TD>
		</TR>

<!-- about Fox -->
		<TR> 
		<TD>	
		<P CLASS="indent"><FONT COLOR="#FFFFFF" SIZE="2" FACE="arial">ABOUT FOX: <br>
&nbsp; &middot; <a href="terms.sml">
<font size="2" color="gold" FACE="arial">Terms of Use</font></a><br>
&nbsp; &middot; <a href="aboutthissite.sml"><font size="2" color="gold" FACE="arial">About this Site</font></a><BR>
&nbsp; &middot; <A HREF="/web/20001205101300/http://www.newsdigital.com/"><FONT SIZE="-1" COLOR="gold" FACE="arial">Advertising Information</FONT></A><BR>&nbsp;</font></A>
</ul> </TD>
		</TR>

<!-- Fox jobs -->
		<TR> 
		<TD>
		<P CLASS="indent"><FONT COLOR="#FFFFFF" SIZE="2" FACE="arial">FOX NEWS JOBS:<BR>
&nbsp; &middot; <a href="/web/20001205101300/http://www.newsdigital.com/jobs/">
<font size="2" color="gold" FACE="arial">We're Hiring!<BR>&nbsp;</font></A>  
</ul> </TD>
		</TR>

<!-- software downlods -->
		<TR> 
		<TD><IMG SRC="images/righthdbar_softdown.gif" WIDTH="200" HEIGHT="20" VSPACE="3"></TD>
		</TR>
		<TR> 
		<TD><P CLASS="indent"><FONT COLOR="#6699FF" SIZE="2" FACE="arial"><B>SELECT A LINK BELOW TO DOWNLOAD SOFTWARE:</B></FONT>
<P>
<a href="/web/20001205101300/http://www.real.com/products/player/">
<img src="images/link_realmedia.gif" border=0 alt="Real Player" align="left" hspace=10></a><FONT COLOR="#FFFFFF" SIZE="1" FACE="arial">Real Player</font>

<P>
<a href="/web/20001205101300/http://home.netscape.com/computing/download/">
<img src="images/link_netscape.gif" border=0 alt="Netscape" align="left" hspace=10></a><FONT COLOR="#FFFFFF" SIZE="1" FACE="arial">Netscape</font>

<P>
<a href="/web/20001205101300/http://microsoft.com/windows/ie/download/ie5all.htm">
<img src="images/link_iexplorer.gif" border=0 alt="IE"  hspace=10 align="left"> </a><FONT COLOR="#FFFFFF" SIZE="1" FACE="arial">Internet<br>Explorer</font>
<BR>
<P>
<a href="/web/20001205101300/http://www.apple.com/quicktime/">
<img src="images/link_quicktime.gif" border=0 alt="Quicktime"  hspace=10></a><FONT COLOR="#FFFFFF" SIZE="1" FACE="arial">Quicktime 4.0</font>

<P>
<a href="/web/20001205101300/http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=Shockwave">
<img src="images/link_shockwave.gif" border=0 alt="Shockwave" align="left" hspace=10></a><FONT COLOR="#FFFFFF" SIZE="1" FACE="arial">Shockwave Plug-in </font>

</TD>
		</TR>
 
 
		</TABLE>
	  <!-- end right side -->
	</TD>
</TR>
</TABLE>

</FORM>

<!-- ^^^^^^^^^^^^^^DO NOT EDIT BELOW THIS LINE^^^^^^^^^^^^^^^^ -->
<!--closing table-->
<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="/web/20001205101300oe_/http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=4,0,2,0" ID=shapechange WIDTH=468 HEIGHT=60>
 <PARAM NAME=movie VALUE="http://www.foxsports.com/ads/external/2n_012_468.swf">
<PARAM NAME=loop VALUE=true>
<PARAM NAME=quality VALUE=high>
<PARAM NAME=bgcolor VALUE=#000066>
<SCRIPT LANGUAGE=JavaScript>
<!--
var plugin = (navigator.mimeTypes && navigator.mimeTypes["application/x-shockwave-flash"]) ? navigator.mimeTypes["application/x-shockwave-flash"].enabledPlugin : 0;
if ( plugin && parseInt(plugin.description.substring(plugin.description.indexOf(".")-1)) >= 4 ) {
	// Check for Flash version 4 or greater in Netscape
	document.write('<EMBED src="/web/20001205101300/http://www.foxsports.com/ads/external/2n_012_468.swf" loop=true quality=high bgcolor=#000000 ');
	document.write(' swLiveConnect=FALSE WIDTH=468 HEIGHT=60');
	document.write(' TYPE="application/x-shockwave-flash" PLUGINSPAGE="/web/20001205101300/http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash">');
} else if (!(navigator.appName && navigator.appName.indexOf("Netscape")>=0 && navigator.appVersion.indexOf("2.")>=0)){
	// Netscape 2 will display the IMG tag below so don't write an extra one
	document.write('<A HREF="/web/20001205101300/http://ads.newsdigital.net/event.ng/Type=click&RunID=12939&ProfileID=1052&AdID=7198&GroupID=89&FamilyID=933&TagValues=652.1060.1085.1181&Redirect=http:%2F%2Fcareers.nmfn.com"><IMG SRC="/web/20001205101300/http://ads.newsdigital.net/ads/images/northwesternmutualfinancial/nmfn_banner_news.gif" WIDTH=468 HEIGHT=60 BORDER=0></A>');
}
//-->
</SCRIPT>
<NOEMBED><A HREF="/web/20001205101300/http://ads.newsdigital.net/event.ng/Type=click&amp;RunID=12939&amp;ProfileID=1052&amp;AdID=7198&amp;GroupID=89&amp;FamilyID=933&amp;TagValues=652.1060.1085.1181&amp;Redirect=http:%2F%2Fcareers.nmfn.com"><IMG SRC="/web/20001205101300im_/http://ads.newsdigital.net/ads/images/northwesternmutualfinancial/nmfn_banner_news.gif" WIDTH=468 HEIGHT=60 BORDER=0></A></NOEMBED>
<NOSCRIPT><A HREF="/web/20001205101300/http://ads.newsdigital.net/event.ng/Type=click&amp;RunID=12939&amp;ProfileID=1052&amp;AdID=7198&amp;GroupID=89&amp;FamilyID=933&amp;TagValues=652.1060.1085.1181&amp;Redirect=http:%2F%2Fcareers.nmfn.com"><IMG SRC="/web/20001205101300im_/http://ads.newsdigital.net/ads/images/northwesternmutualfinancial/nmfn_banner_news.gif" WIDTH=468 HEIGHT=60 BORDER=0></A></NOSCRIPT>
</OBJECT></A>

<!--links within this table are relative. They access pages and images in the root directory-->
<TABLE WIDTH=620 CELLPADDING=0 CELLSPACING=0>
<TR>
<TD CLASS="copyright">
<IMG SRC="images/grey_arrow.gif" WIDTH="7" HEIGHT="7"><A HREF="privacy.sml"><FONT COLOR="#999999" face=arial size=1>Privacy Statement</font></A>&nbsp; <BR>
<IMG SRC="images/yellow_arrow.gif" WIDTH="7" HEIGHT="7"> For FoxNews.com comments write to <A HREF="mailto:comments@newsdigital.com"><font COLOR="#ffffcc" size=1 face=arial>comments@newsdigital.com</font></A>; <BR>
<IMG SRC="/web/20001205101300im_/http://foxnews.com/images/yellow_arrow.gif" WIDTH="7" HEIGHT="7"> For Fox News Channel comments write to <A HREF="mailto:comments@foxnews.com">comments@foxnews.com</A> <BR>
<FONT COLOR="#999999" face=arial size=1>&copy; Associated Press.  All rights reserved.<BR>
This material may not be published, broadcast, rewritten, or redistributed.<BR>
&copy; News Digital Media 2000.  All rights reserved.</FONT></A><BR>&nbsp;
</TD>
<TD><A HREF="/web/20001205101300/http://www.newscorp.com/"><IMG SRC="images/newscorp.gif" HEIGHT="50" WIDTH="55" ALT="News Corporation" BORDER="0"></A><A HREF="/web/20001205101300/http://www.foxsports.com/"><IMG SRC="images/foxsports.gif" WIDTH="67" HEIGHT="50" ALT="Fox Sports" BORDER="0"></A><A HREF="/web/20001205101300/http://www.skynews.co.uk/"><IMG SRC="images/skynews.gif" WIDTH="54" HEIGHT="50" ALT="Sky News" BORDER="0"></A><A HREF="/web/20001205101300/http://www.fox.com/"><IMG SRC="images/foxcom.gif" WIDTH=68 HEIGHT=50 ALT="FOX.COM" BORDER=0></A></TD>
</TR>
</TABLE>



</BODY>
</HTML>





<!--
     FILE ARCHIVED ON 10:13:00 Dec 5, 2000 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 3:26:09 Jan 8, 2015.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
-->
