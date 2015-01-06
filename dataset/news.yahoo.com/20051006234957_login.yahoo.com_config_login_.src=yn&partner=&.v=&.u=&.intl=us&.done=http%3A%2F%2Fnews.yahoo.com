


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>


<script type="text/javascript" src="/static/js/analytics.js"></script>
<script type="text/javascript">archive_analytics.values.server_name="wwwb-app10.us.archive.org";archive_analytics.values.server_ms=208;</script>
<link type="text/css" rel="stylesheet" href="/static/css/banner-styles.css"/>


<title>Sign in to Yahoo!</title>
<!-- Refresh login page every 15 minutes -->
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Expires" content="0">
<meta http-equiv="refresh" content="900">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link rel="stylesheet" type="text/css" href="/web/20051222055120cs_/http://us.i1.yimg.com/us.yimg.com/lib/common/fonts_200502080901.css">
<style type="text/css">
@import url(/web/20051222055120im_/http://us.js1.yimg.com/us.yimg.com/lib/reg/css/yregbase_200511291730.css);
</style>

</head>
<body id="yregtgen">


<!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script type="text/javascript" src="/static/js/disclaim-element.js" ></script>
<script type="text/javascript" src="/static/js/graph-calc.js" ></script>
<script type="text/javascript" src="/static/jflot/jquery.min.js" ></script>
<script type="text/javascript">//<![CDATA[
var __wm = (function(){
var wbPrefix = "/web/";
var wbCurrentUrl = "http://login.yahoo.com/config/login?.src=yn&amp;partner=&amp;.v=&amp;.u=&amp;.intl=us&amp;.done=http%3A%2F%2Fnews.yahoo.com";

var firstYear = 1996;
var imgWidth = 500,imgHeight = 27;
var yearImgWidth = 25,monthImgWidth = 2;
var displayDay = "22";
var displayMonth = "Dec";
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
       <form target="_top" method="get" action="/web/form-submit.jsp" name="wmtb" id="wmtb"><input type="text" name="url" id="wmtbURL" value="http://login.yahoo.com/config/login?.src=yn&amp;partner=&amp;.v=&amp;.u=&amp;.intl=us&amp;.done=http%3A%2F%2Fnews.yahoo.com" style="width:400px;" onfocus="this.focus();this.select();" /><input type="hidden" name="type" value="replay" /><input type="hidden" name="date" value="20051222055120" /><input type="submit" value="Go" /><span id="wm_tb_options" style="display:block;"></span></form>
       </td>
       <td class="n" rowspan="2">
           <table><tbody>
           <!-- NEXT/PREV MONTH NAV AND MONTH INDICATOR -->
           <tr class="m">
           	<td class="b" nowrap="nowrap">
		
		    <a href="/web/20051014145457/http://login.yahoo.com/config/login?.src=yn&amp;partner=&amp;.v=&amp;.u=&amp;.intl=us&amp;.done=http%3A%2F%2Fnews.yahoo.com" title="14 Oct 2005">OCT</a>
		
		</td>
		<td class="c" id="displayMonthEl" title="You are here: 5:51:20 Dec 22, 2005">DEC</td>
		<td class="f" nowrap="nowrap">
		
		    <a href="/web/20060210175630/http://login.yahoo.com/config/login?.src=yn&amp;partner=&amp;.v=&amp;.u=&amp;.intl=us&amp;.done=http%3A%2F%2Fnews.yahoo.com" title="10 Feb 2006"><strong>FEB</strong></a>
		
                </td>
	    </tr>
           <!-- NEXT/PREV CAPTURE NAV AND DAY OF MONTH INDICATOR -->
           <tr class="d">
               <td class="b" nowrap="nowrap">
               
                   <a href="/web/20051014145457/http://login.yahoo.com/config/login?.src=yn&amp;partner=&amp;.v=&amp;.u=&amp;.intl=us&amp;.done=http%3A%2F%2Fnews.yahoo.com" title="14:54:57 Oct 14, 2005"><img src="/static/images/toolbar/wm_tb_prv_on.png" alt="Previous capture" width="14" height="16" border="0" /></a>
               
               </td>
               <td class="c" id="displayDayEl" style="width:34px;font-size:24px;" title="You are here: 5:51:20 Dec 22, 2005">22</td>
	       <td class="f" nowrap="nowrap">
               
		   <a href="/web/20060210175630/http://login.yahoo.com/config/login?.src=yn&amp;partner=&amp;.v=&amp;.u=&amp;.intl=us&amp;.done=http%3A%2F%2Fnews.yahoo.com" title="17:56:30 Feb 10, 2006"><img src="/static/images/toolbar/wm_tb_nxt_on.png" alt="Next capture" width="14" height="16" border="0" /></a>
	       
	       </td>
           </tr>
           <!-- NEXT/PREV YEAR NAV AND YEAR INDICATOR -->
           <tr class="y">
	       <td class="b" nowrap="nowrap">
               
                   2004
               
               </td>
               <td class="c" id="displayYearEl" title="You are here: 5:51:20 Dec 22, 2005">2005</td>
	       <td class="f" nowrap="nowrap">
               
                   2006
               
	       </td>
           </tr>
           </tbody></table>
       </td>
       </tr>
       <tr>
       <td class="s">
           <a class="t" href="/web/20051222055120*/http://login.yahoo.com/config/login?.src=yn&amp;partner=&amp;.v=&amp;.u=&amp;.intl=us&amp;.done=http%3A%2F%2Fnews.yahoo.com" title="See a list of every capture for this URL">3 captures</a>
           <div class="r" title="Timespan for captures of this URL">14 Oct 05 - 10 Feb 06</div>
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
		 src="/web/jsp/graph.jsp?graphdata=500_27_1996:-1:000000000000_1997:-1:000000000000_1998:-1:000000000000_1999:-1:000000000000_2000:-1:000000000000_2001:-1:000000000000_2002:-1:000000000000_2003:-1:000000000000_2004:-1:000000000000_2005:11:000000000101_2006:-1:010000000000_2007:-1:000000000000_2008:-1:000000000000_2009:-1:000000000000_2010:-1:000000000000_2011:-1:000000000000_2012:-1:000000000000_2013:-1:000000000000_2014:-1:000000000000_2015:-1:000000000000" />
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

<div id="yregwp">
<!-- begin header -->
<style type="text/css"><!--@import url("/web/20051222055120/http://us.i1.yimg.com/us.yimg.com/lib/hdr/ygma_200506171349.css");body{margin:0px 4px;}--></style>
<div align="center" id="ygma">
<table width="750" cellpadding="0" cellspacing="0" border="0">
<tr>
	<td width="1%" valign="top"><img src="/web/20051222055120im_/http://us.i1.yimg.com/us.yimg.com/i/us/nt/ma/ma_nws_1.gif" alt="Yahoo! News" border=0 width=208 height=33></td>
		<td align="right" id="ygmaproplinks"><font face="verdana,geneva,sans-serif" size="-2"><a href="/web/20051222055120/http://www.yahoo.com/" target="www" class="header" title="Click here to go to Yahoo! homepage">Yahoo!</a> - <a href="/web/20051222055120/http://help.yahoo.com/help/us/edit/" class="header" target="yhelp" title="Click here for help">Help</a></font></td>
</tr>
</table>
</div>	
<!-- end header -->
<div id="yregct" class="yregclb">
	<div id="yreglg">
<!-- login box goes here -->			
		<div class="top yregbx">
			<span class="ct"><span class="cl"></span></span>
			<div class="yregbxi">
					<p>To access Yahoo! News...</p>
		
							<p>you need a Yahoo! ID.</p>
					<div class="yregdsilu">
						<h2 class="yregdnt">Don't have a Yahoo! ID?</h2>
						<p>Signing up is easy.</p> 
					<p class="yreglgsut"><a href="/web/20051222055120/http://us.rd.yahoo.com/reg/login1/suli/signup_lib/us/yn/*http://edit.yahoo.com/config/eval_register?.intl=us&amp;new=1&amp;.done=http%3A//news.yahoo.com&amp;.src=yn&amp;.v=0&amp;.u=e7k7jr11qkfml&amp;partner=&amp;.p=&amp;promo=&amp;.last=">Sign Up</a></p>
					</div>
					<h2>Already have a Yahoo! ID?</h2>
					<p>Sign in.</p> 
	
			
				<fieldset>
				<legend>Login Form</legend>
<form method="post" action="/web/20051222055120/https://login.yahoo.com/config/login" autocomplete="off" name="login_form">
				<input type="hidden" name=".tries" value="1">
				<input type="hidden" name=".src" value="yn">
				<input type="hidden" name=".md5" value="">
				<input type="hidden" name=".hash" value="">
				<input type="hidden" name=".js" value="">
				<input type="hidden" name=".last" value="">
				<input type="hidden" name="promo" value="">
				<input type="hidden" name=".intl" value="us">
				<input type="hidden" name=".bypass" value="">
				<input type="hidden" name=".partner" value="">
				<input type="hidden" name=".u" value="e7k7jr11qkfml">
				<input type="hidden" name=".v" value="0">
				<input type="hidden" name=".challenge" value="ixQBfeFwoinEJKDnX1k3k4whDHsD">
				<input type="hidden" name=".yplus" value="">
				<input type="hidden" name=".emailCode" value="">
				<input type="hidden" name="pkg" value="">
				<input type="hidden" name="stepid" value="">
				<input type="hidden" name=".ev" value="">
				<input type="hidden" name="hasMsgr" value="0">
				<input type="hidden" name=".chkP" value="Y">
				<input type="hidden" name=".done" value="http://news.yahoo.com">
				<table id="yreglgtb" summary="form: login information">
					<tr>
						<th><label for="username">Yahoo! ID:</label></th>
						<td><input name="login" id="username" value="" size="17" class="yreg_ipt" type="text"></td>
					</tr>
					<tr>
						<th><label for="passwd">Password:</label></th>
						<td><input name="passwd" id="passwd" value="" size="17" class="yreg_ipt" type="password"></td>
					</tr>
				
				</table>	
					<p><input type="checkbox" id="persistent" name=".persistent" value="y"> <label for="persistent">Remember my ID on this computer</label></p>
					<p class="yreglgsb"><input type="submit" value="Sign In"></p>
				</form>	
				</fieldset>
					<p class="yreglgmd">
						MODE: Standard | <a href="/web/20051222055120/http://us.rd.yahoo.com/reg/login1/suli/std_lib/us/yn/*https://login.yahoo.com/config/login?.src=yn&amp;.v=0&amp;.u=e7k7jr11qkfml&amp;.last=&amp;promo=&amp;.intl=us&amp;.bypass=&amp;.partner=&amp;pkg=&amp;stepid=&amp;.done=http%3A//news.yahoo.com">Secure</a><br>
						<a href="/web/20051222055120/http://us.rd.yahoo.com/reg/login1/suli/forgot_lib/us/yn/*http://edit.yahoo.com/config/eval_forgot_pw?new=1&amp;.done=http%3A//news.yahoo.com&amp;.src=yn&amp;partner=&amp;.intl=us&amp;pkg=&amp;stepid=&amp;.last=">Forget your ID or password?</a><br>
						<a href="/web/20051222055120/http://us.rd.yahoo.com/reg/login1/suli/sih_lib/us/yn/*http://login.yahoo.com/config/login?.src=yn&amp;.intl=us&amp;.help=1&amp;.v=0&amp;.u=e7k7jr11qkfml&amp;.last=&amp;.last=&amp;promo=&amp;.bypass=&amp;.partner=&amp;pkg=&amp;stepid=&amp;.done=http%3A//news.yahoo.com">Sign-in help</a>
					</p>		
	
			</div>
			<span class="cb"><span class="cl"></span></span>
		</div>

<!-- end login box -->	
	</div>
	<div id="yregtxt">	
<!-- begin left side content -->	
<div id="yregptxt">
<p class="yregpti">Welcome to Yahoo!</p>
<h2>Enjoy all the benefits of Yahoo! News.</h2>
	<ul class="list">
		<li><strong>Customize </strong>your news sources and layout. </li>
		<li>Receive <strong>free personalized alerts.</strong></li>
		<li>View <strong>local weather </strong>for your area.</li>
		
	</ul>
</div>	
<!-- Bottom left module start -->
		<div id="yregpmtxt">
	<h3>Get all the best with one Yahoo! ID.</h3>
	<p>Your Yahoo! ID gives you access to powerful communications tools like mail and instant messaging, security features like email AntiVirus and Pop-Up Blocker, and favorites like online photos and music &#151; <strong>all for free</strong>.</p>
</div>	
<!-- Content module end -->
	
<!-- end left side content -->		
	</div>
</div>
<!-- begin footer -->
<div id="yregft">
  <p>Copyright &copy; 2005 Yahoo! Inc. All rights reserved. <a href="/web/20051222055120/http://docs.yahoo.com/info/copyright/copyright.html" target="cp">Copyright/IP Policy</a> | <a href="/web/20051222055120/http://docs.yahoo.com/info/terms/" target="tos">Terms of Service</a> | <a href="/web/20051222055120/http://security.yahoo.com/" target="sc">Guide to Online Security</a></p>
  <p>NOTICE: We collect personal information on this site.</p> 
  <p>To learn more about how we use your information, see our <a href="/web/20051222055120/http://privacy.yahoo.com/" target="pp">Privacy Policy</a></p>
</div>
	
<!-- end footer -->
</div>
</div>
<script type="text/javascript">
<!--
browser_string = navigator.appVersion + " " + navigator.userAgent;
if ( browser_string.indexOf("MSIE") < 0 ) {
	if (navigator.mimeTypes) {
		for (i = 0 ; i < navigator.mimeTypes.length ; i++) {
			if (navigator.mimeTypes[i].suffixes.indexOf("yps") > -1) {
				 doGotIt();
			}
		}
	} else {
		dontGotIt();
	}
} else {
	if (browser_string.indexOf("Windows")>=0) {
		doGotIt();
		document.write('<object classid="clsid:41695A8E-6414-11D4-8FB3-00D0B7730277" CODEBASE="javascript:dontGotIt();" ID="Ymsgr" width="1" height="1">');
		document.write('</object>');
	}
}
hasMsgr = 0;
function dontGotIt(){
  hasMsgr = 0;
  document.login_form.hasMsgr.value=0;
}
function doGotIt(){
  hasMsgr = 1;
  document.login_form.hasMsgr.value=1;
}
function setFocus() {	document.login_form.login.focus(); }
window.onload = setFocus; 
//-->
</script>
<script type="text/javascript" src="/web/20051222055120js_/http://us.i1.yimg.com/us.yimg.com/i/mc/mc.js"></script>
<script type="text/javascript" src="/web/20051222055120js_/http://us.i1.yimg.com/us.yimg.com/a/1-/java/login/login_md5_1_12.js"></script>
<!-- SpaceID=0 robot -->

</body>
</html>





<!--
     FILE ARCHIVED ON 5:51:20 Dec 22, 2005 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 8:12:23 Jan 6, 2015.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
-->
