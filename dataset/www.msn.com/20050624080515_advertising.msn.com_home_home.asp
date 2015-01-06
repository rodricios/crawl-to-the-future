
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
	




<script type="text/javascript" src="/static/js/analytics.js"></script>
<script type="text/javascript">archive_analytics.values.server_name="wwwb-app10.us.archive.org";archive_analytics.values.server_ms=4539;</script>
<link type="text/css" rel="stylesheet" href="/static/css/banner-styles.css"/>

<link rel="Stylesheet" href="../global/css/mainstylens.css" type="text/css">


<link rel="Stylesheet" href="../global/css/css-nwt.css" type="text/css">

	<head>
		<link rel="shortcut icon" href="../global/favicon.ico">
			<title>
				MSN Advertising
			</title>
			<script language="javascript" src="../global/js/common.js" type="text/javascript"></script>
			<script language="javascript" src="js/home.js" type="text/javascript"></script>
			<script language="javascript" src="../adproducts/js/search.js" type="text/javascript"></script>
			<script language="javascript">
	function DoSearch(pthis)
	{		
		var oFrm = pthis.form;
		oFrm.target = "";
		oFrm.action = "../adproducts/adspecsgrid.asp";
	}
			</script>
	</head>
	<body marginheight="0" marginwidth="0" topmargin="0" leftmargin="0">


<!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script type="text/javascript" src="/static/js/disclaim-element.js" ></script>
<script type="text/javascript" src="/static/js/graph-calc.js" ></script>
<script type="text/javascript" src="/static/jflot/jquery.min.js" ></script>
<script type="text/javascript">//<![CDATA[
var __wm = (function(){
var wbPrefix = "/web/";
var wbCurrentUrl = "http://advertising.msn.com/home/home.asp";

var firstYear = 1996;
var imgWidth = 500,imgHeight = 27;
var yearImgWidth = 25,monthImgWidth = 2;
var displayDay = "24";
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
       <form target="_top" method="get" action="/web/form-submit.jsp" name="wmtb" id="wmtb"><input type="text" name="url" id="wmtbURL" value="http://advertising.msn.com/home/home.asp" style="width:400px;" onfocus="this.focus();this.select();" /><input type="hidden" name="type" value="replay" /><input type="hidden" name="date" value="20050624004912" /><input type="submit" value="Go" /><span id="wm_tb_options" style="display:block;"></span></form>
       </td>
       <td class="n" rowspan="2">
           <table><tbody>
           <!-- NEXT/PREV MONTH NAV AND MONTH INDICATOR -->
           <tr class="m">
           	<td class="b" nowrap="nowrap">
		
		    <a href="/web/20050523234658/http://advertising.msn.com/home/home.asp" title="23 May 2005">MAY</a>
		
		</td>
		<td class="c" id="displayMonthEl" title="You are here: 0:49:12 Jun 24, 2005">JUN</td>
		<td class="f" nowrap="nowrap">
		
		    <a href="/web/20050724234508/http://advertising.msn.com/home/home.asp" title="24 Jul 2005"><strong>JUL</strong></a>
		
                </td>
	    </tr>
           <!-- NEXT/PREV CAPTURE NAV AND DAY OF MONTH INDICATOR -->
           <tr class="d">
               <td class="b" nowrap="nowrap">
               
                   <a href="/web/20050623082328/http://advertising.msn.com/home/home.asp" title="8:23:28 Jun 23, 2005"><img src="/static/images/toolbar/wm_tb_prv_on.png" alt="Previous capture" width="14" height="16" border="0" /></a>
               
               </td>
               <td class="c" id="displayDayEl" style="width:34px;font-size:24px;" title="You are here: 0:49:12 Jun 24, 2005">24</td>
	       <td class="f" nowrap="nowrap">
               
		   <a href="/web/20050625020440/http://advertising.msn.com/home/home.asp" title="2:04:40 Jun 25, 2005"><img src="/static/images/toolbar/wm_tb_nxt_on.png" alt="Next capture" width="14" height="16" border="0" /></a>
	       
	       </td>
           </tr>
           <!-- NEXT/PREV YEAR NAV AND YEAR INDICATOR -->
           <tr class="y">
	       <td class="b" nowrap="nowrap">
               
                   <a href="/web/20040623153721/http://advertising.msn.com/home/home.asp" title="23 Jun 2004"><strong>2004</strong></a>
               
               </td>
               <td class="c" id="displayYearEl" title="You are here: 0:49:12 Jun 24, 2005">2005</td>
	       <td class="f" nowrap="nowrap">
               
	           <a href="/web/20060628191638/http://advertising.msn.com/home/home.asp" title="28 Jun 2006"><strong>2006</strong></a>
	       
	       </td>
           </tr>
           </tbody></table>
       </td>
       </tr>
       <tr>
       <td class="s">
           <a class="t" href="/web/20050624004912*/http://advertising.msn.com/home/home.asp" title="See a list of every capture for this URL">1,354 captures</a>
           <div class="r" title="Timespan for captures of this URL">10 Feb 03 - 27 Aug 14</div>
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
		 src="/web/jsp/graph.jsp?graphdata=500_27_1996:-1:000000000000_1997:-1:000000000000_1998:-1:000000000000_1999:-1:000000000000_2000:-1:000000000000_2001:-1:000000000000_2002:-1:000000000000_2003:-1:010103020200_2004:-1:11110abbbacb_2005:5:ccdcccdd8adf_2006:-1:ca35887899a9_2007:-1:99676a9caa89_2008:-1:666244bb9562_2009:-1:571436463444_2010:-1:353416231363_2011:-1:223245554332_2012:-1:355050321222_2013:-1:836661347657_2014:-1:511001010000_2015:-1:000000000000" />
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

		
<script type="text/javascript" src="../global/css/hdr35.js"></script>
	<div class="dMSNME_1">
	<table width="779" height="25" cellpadding="0" cellspacing="0" class="big7" ID="Table1">
		<form id="form1" name="form1" method="get" action="/web/20050624004912/http://g.msn.com/0nwenus0/CU/16">
		<input type="hidden" name="cp" value="1252" ID="Hidden1"/>
			<tr>
				<td align="left" valign="middle" class="big7">&nbsp;&nbsp;
					<a href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/07">MSN&nbsp;Home</a>&nbsp;&nbsp;|&nbsp;&nbsp;
					<a href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/08">My&nbsp;MSN</a>&nbsp;&nbsp;|&nbsp;&nbsp;
					<a href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/09">Hotmail</a>&nbsp;&nbsp;|&nbsp;&nbsp;
					<a href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/11">Shopping</a>&nbsp;&nbsp;|&nbsp;&nbsp;
					<a href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/12">Money</a>&nbsp;&nbsp;|&nbsp;&nbsp;
					<a href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/13">People&nbsp;&amp;&nbsp;Chat</a></td>
				<td width="66"><A HREF="/web/20050624004912/http://advertising.msn.com/home/home.asp?msppchlg=1&amp;mspplogin=http://login.passport.com/login.srf%3Flc%3D1033%26id%3D33864%26ru%3Dhttp://advertising.msn.com/home/home.asp%26tw%3D2678399%26fs%3D1%26kv%3D6%26ct%3D1119574152%26ems%3D1%26ver%3D2.1.6000.1%26tpf%3D7813a471464eb5acf817232459f6026f"><IMG SRC="/web/20050624004912im_/http://www.passportimages.com/1033/signin.gif" CLASS="PassportSignIn" BORDER="0" ALT="Sign in to the Microsoft Passport Network" ID="idSI"/></A></td>
				<td width="85" align="right">Web&nbsp;Search:</td>
				<td width="180" align="left">&nbsp;&nbsp;<input type="text" name="q" size="14" maxlength="150" style="width:140px;" ID="Text1"/>&nbsp;<input type="submit" id="submit1" name="submit1" size="4" value="Go" /></td>
			</tr>
		<input type="hidden" name="FORM" value="CU" ID="Hidden2"/>
		</form>
	</table>
	</div>

<table width="779" border="0" cellpadding="0" cellspacing="0"><tr><td rowspan="2" width="118" class="sfl"><a href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/00"><noscript><img border="0" width="118" height="35" src="/web/20050624004912im_/http://sc.msn.com/global/c/lg/msft_118x35.gif" alt="go to MSN.com" title="go to MSN.com" /></noscript><script language="javascript">logoImg("/web/20050624004912/http://sc.msn.com");</script></a></td><td rowspan="2" width="*" class="sfl" valign="bottom"><a href="../home/home.asp">Advertising</a></td><td rowspan="3" width="113" class="sfm"><img src="/web/20050624004912im_/http://sc.msn.com/global/c/sf/sf_mb.jpg" alt="" width="113" height="44" border="0" /></td><td width="458" class="sfr">&nbsp;</td><td height="10"></td></tr><tr><td rowspan="2" class="sfi" valign="bottom" align="right"><script language="JavaScript">sPgUrl="/web/20050624004912/http://advertising.msn.com";</script>&nbsp;</td><td height="26"></td></tr><tr><td colspan="2" class="sflb">&nbsp;</td><td height="9"></td></tr></table>

<script language="JavaScript" src="../global/js/cookiecheck.js" type="text/javascript"></script>
<table width="779" height="20" cellpadding="0" cellspacing="0" border="0" class="tb">
	<tr>
		<td width="400">&nbsp;</td>
		<td class="LinkMainNavOff">&nbsp;&nbsp;<a href="../home/home.asp" class="LinkMainNavOff">Home</a>&nbsp;&nbsp;</td>
		<td class="LinkMainNavOff" style="color:#1A60A8">|</td>
		<td class="LinkMainNavOff">&nbsp;&nbsp;<a href="../msnsites/msnsites.asp" class="LinkMainNavOff">MSN&nbsp;Sites</a>&nbsp;&nbsp;</td>
		<td class="LinkMainNavOff" style="color:#1A60A8">|</td>
		<td class="LinkMainNavOff">&nbsp;&nbsp;<a href="../adproducts/adproductshome.asp" class="LinkMainNavOff">Ad&nbsp;Products</a>&nbsp;&nbsp;</td>
		<td class="LinkMainNavOff" style="color:#1A60A8">|</td>
		<td class="LinkMainNavOff">&nbsp;&nbsp;<a href="../services/services.asp" class="LinkMainNavOff">Services</a>&nbsp;&nbsp;</td>
		<td class="LinkMainNavOff" style="color:#1A60A8">|</td>
		<td class="LinkMainNavOff">&nbsp;&nbsp;<a href="../contactus/contactus.asp" class="LinkMainNavOff">Contact&nbsp;Us</a>&nbsp;&nbsp;</td>
		<td class="LinkMainNavOff" style="color:#1A60A8">|</td>
		<td class="LinkMainNavOff">&nbsp;&nbsp;<a href="../clientservices/clientservices.asp" class="LinkMainNavOff">Client&nbsp;Center</a>&nbsp;&nbsp;</td>
	</tr>
</table>
		<table width="779" cellpadding="0" cellspacing="0" border="0">
			<tr>
				<td class="nav" style="width:150;vertical-align:top;text-align:right;">
						<table width="140" cellpadding="0" cellspacing="0" border="0" class="vnav">
		<tr class="vnavon"><td width="8"><img src="/web/20050624004912im_/http://sc.msn.com/global/c/sf/n.gif" border="0" width="7" height="7"/></td><td width="132"><a href="home.asp" class="navbold">Home</a></td></tr>
		<tr class="nav"><td width="8"><img src="/web/20050624004912im_/http://sc.msn.com/global/c/sf/n.gif" border="0" width="7" height="7"/></td><td><a href="whyadvertise.asp" class="nav">Why Advertise on MSN?</a></td></tr>
		<tr class="nav"><td width="8"><img src="/web/20050624004912im_/http://sc.msn.com/global/c/sf/n.gif" border="0" width="7" height="7"/></td><td width="132"><a href="audienceprofile.asp" class="nav">Audience Profile</a></td></tr>
		<tr class="nav"><td width="8"><img src="/web/20050624004912im_/http://sc.msn.com/global/c/sf/n.gif" border="0" width="7" height="7"/></td><td width="132"><a href="../services/research.asp" class="nav">Research</a></td></tr>
		<tr class="nav"><td width="8"><img src="/web/20050624004912im_/http://sc.msn.com/global/c/sf/n.gif" border="0" width="7" height="7"/></td><td width="132"><a href="international.asp" class="nav">International</a></td></tr>
	</table>
				</td>
				<td width="629" style="padding-left:10px;background-color:white;">
					<!-- tracking image -->
					<img WIDTH=1 HEIGHT=1 SRC=/web/20050624004912im_/http://c.msn.com/c.gif?RF=&amp;NA=1154&amp;NC=1166&amp;PS=40072&amp;PI=38824&amp;DI=350>
					<img height="1" width="1" src="/web/20050624004912im_/http://switch.atdmt.com/action/msn_sales_ad_home" border="0">
					<!-- end tracking image -->
					<table cellpadding="0" cellspacing="0" border="0" width="629">
						<tr>
							<td width="289" style="vertical-align:top;padding-top:5px;">
								<table width="289" cellpadding="0" cellspacing="0" border="0">
									<tr>
										<td width="137" height="79"><a href="../msnsites/msnindividualsite.asp?siteid=siteid43"><img src="./img/137x79_Target.gif" width="137" height="79" alt="Target" border="0"></a></td>
										<td width="15" rowspan="3">
											&nbsp;
										</td>
										<td width="137" height="79"><a href="../adproducts/adproducttype.asp?aptid=aptid8"><img src="./img/137x79_WomanLaughing.gif" width="137" height="79" border="0" alt="Woman Laughing"></a></td>
									</tr>
									<tr>
										<td width="137" style="vertical-align:top;padding-top:7px;"><a href="../msnsites/msnindividualsite.asp?siteid=siteid43" class="text"><b>Mighty 
													millions</b><br>MSN Hotmail gives you the double impact of huge reach 
											plus precise targeting!</td>
										<td width="137" style="vertical-align:top;padding-top:7px;"><a href="../adproducts/adproducttype.asp?aptid=aptid8" class="text"><b>Access 
													an active audience</b><br>Use Search Featured Sites to immediately 
											connect with your ideal search audience.</td>
									</tr>
								</table>
							</td>
							<td width="15" rowspan="4">&nbsp;</td>
							<td width="310" style="vertical-align:top;padding:5px 5px 0px 5px;" rowspan="3" style="background-image:url('../global/img/bg_stripe.gif');">
								<table width="310" cellpadding="0" cellspacing="0" border="0" ID="Table1">
									<td width="80" style="vertical-align:top;"><a href="../contest/Showcase.asp?viewType=Video" class="text"><img src="./img/80x80_Video.gif" width="80" height="80" border="0" alt="Video"></a></td>
									<td width="220" style="padding:0px 0px 30px 10px;vertical-align:top;">
										<div class="blue2" style="padding-bottom:7px;">Meet the contenders</div>
										<a href="../contest/Showcase.asp?viewType=Video" class="text">MSN Video 
											helps advertisers tell a compelling story. See how our Creative Contest entries 
											are using MSN Video to personally connect with their audiences.</a>
									</td>
						</tr>
					</table>
					<table width="300" cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td style="vertical-align:top;padding-top:9px;">
								<!-- more highlights -->
								<div class="orange1">More Highlights</div>
								<ul class="bullet">
									<li>
										<a href="../services/IndustryRelations.asp" class="text">Industry Relations</a></li>
									<li>
										<a href="../adproducts/submitads.asp" class="text">Submitting your ads</a></li>
									<li>
										<a href="../adproducts/adspecsgrid.asp" class="text">MSN Ad Specs</a></li>
									<li>
										<a href="../services/agency.asp" class="text">Agency Relations</a></li>
									<li>
										<a href="../adproducts/3rdpartyrichmedia.asp" class="text">3rd Party Rich Media</a></li>
									<li>
										<a href="../msnsites/MSNNetworkCalendar.asp?siteid=MSNNetCal" class="text">Network 
											Calendar</a></li>
									<li>
										<a href="../services/adeffectiveness.asp" class="text">Ad Effectiveness</a></li>
								</ul>
								<!-- end more highlights -->
							</td>
							<td width="180" class="ad">advertisement<br>
								<!-- ad -->
								<!--url's used in the movie-->
<!--text used in the movie-->
<A HREF="javascript:clickTag();"></A>
<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="/web/20050624004912oe_/http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="180" height="150" id="money_180x150" align="middle" VIEWASTEXT>
<param name="allowScriptAccess" value="sameDomain" />
<param name="movie" value="../ads/mixx/MIXX_180_3.swf?clickTag=http://www.mixx-expo.com/indexAwards.html" />
<param name="quality" value="high" />
<param name="bgcolor" value="#ffffff" />
<param name="loop" value="false" />
<embed src="../ads/mixx/MIXX_180_3.swf?clickTag=http://www.mixx-expo.com/indexAwards.html" quality="high" bgcolor="#ffffff" width="180" height="150" name="money_180x150" align="middle" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
</object>
								<!-- end ad -->
							</td>
						</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td width="284" style="padding-top:10px;border-top:1px solid #ACCDE5;">
					<table width="284" cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td width="80"><a href="javascript:openMSNProfiler();"><img src="../global/img/icon_arrowright_80.gif" alt="MSN Profiler" width="80" height="76"
										border="0"></a></td>
							<td width="10">&nbsp;</td>
							<td width="84"><b>MSN Profiler</b><br>
								<a href="javascript:openMSNProfiler();" class="text">Find the best MSN Sites for 
									your target audience.</a></td>
							<td width="10">&nbsp;</td>
							<td width="100" style="vertical-align:top;padding-top:5px;"><b>Contact Us</b><br>
								<a href="../contactus/contactus.asp" class="text">Find an MSN advertising 
									representative in your area.</a></td>
						</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td style="height:30px;"><!-- placeholder so table streches --> &nbsp;</td>
			</tr>
			<!-- ad specs table -->
			<tr>
				<td width="284" style="vertical-align:top;">
					<table width="284" cellpadding="0" cellspacing="0" border="0">
						<tr>
							<td colspan="2" style="width:284;height:92;vertical-align:top;background-color:#DEEEF8;background-image:url('./img/bg_adspecs.gif');background-repeat:repeat-x;">
								<table width="284" cellpadding="5" cellspacing="0" border="0">
									<form method="get" id="frmAdSpecs" name="frmAdSpecs">
										<tr>
											<td colspan="3" class="blue2" style="background-image:url('img/bg_adspecs_corner.gif');background-position:top right;background-repeat:no-repeat;">MSN 
												Ad Specs</td>
										</tr>
										<tr>
											<td>Choose an MSN Site:
											</td>
											<td rowspan="2" width="20"></td>
											<td>Choose an Ad Type:</td>
										</tr>
										<tr>
											<td>
												
												<SELECT class="input" id="slctsites" name="siteid" onchange="FilterDropdowns(this)">
												<option value="all" selected="true">
			All Sites
		</option>
<option value="siteid5">Astrology</option>
<option value="siteid7">Autos</option>
<option value="siteid15">Careers</option>
<option value="siteid17">Chat</option>
<option value="siteid18">City Guides</option>
<option value="siteid20">CNBC on MSN Money</option>
<option value="siteid30">Entertainment</option>
<option value="siteid31">Family</option>
<option value="siteid35">Games</option>
<option value="siteid40">Groups</option>
<option value="siteid41">Health &amp; Fitness</option>
<option value="siteid43">Hotmail</option>
<option value="siteid44">House &amp; Home</option>
<option value="siteid47">Kids</option>
<option value="siteid54">Maps &amp; Directions</option>
<option value="siteid55">Member Directory</option>
<option value="siteid57">Messenger</option>
<option value="siteid59">Mobile</option>
<option value="siteid61">MSN Explorer</option>
<option value="siteid62">MSN Home Page</option>
<option value="siteid65">MSNBC</option>
<option value="siteid78">Search</option>
<option value="siteid80">Shopping</option>
<option value="siteid83">Sports</option>
<option value="siteid85">Tech &amp; Gadgets</option>
<option value="siteid88">Travel</option>
<option value="siteid97">Women</option>
<option value="siteid98">Yellow Pages</option>
<option value="siteid111">Encarta</option>
<option value="siteid131">MSN Video</option>

											</td>
											<td>
												
												<SELECT class="input" id="aptid" name="aptid" onchange="FilterDropdowns(this)">
													<option value="all" selected="true">
			All Ad Types
		</option>
<option value="aptid1" selected="true">Banner</option>
<option value="aptid2">Button</option>
<option value="aptid6">Content Module</option>
<option value="aptid7">E-Mail</option>
<option value="aptid8">Featured Sites</option>
<option value="aptid10">Other</option>
<option value="aptid11">Over the Page</option>
<option value="aptid12">Rectangle</option>
<option value="aptid13">Skyscraper</option>
<option value="aptidsponsorship">Sponsorship</option>
<option value="aptid14">Streaming Media</option>
<option value="aptid15">Textlink</option>

												</SELECT>
											</td>
										</tr>
										<tr>
											<td colspan="3" align="right">
												<input type="hidden" name="hidAdvancedSearch" value="false"> <input type="submit" value="Search" onclick="DoSearch(this);">
											</td>
										</tr>
									</form>
								</table>
							</td>
						</tr>
						<tr>
							<td colspan="2" height="15">&nbsp;</td>
						</tr>
						<!-- end ad specs table -->
						<tr>
							<td width="184" style="padding-right:10px;vertical-align:top;">
								<!-- featured section at bottom -->
								<div class="orange2">Hit the books!</div>
								<div class="break" />
								<a href="../msnsites/msnindividualsite.asp?siteid=siteid111" class="text">Help your 
									advertising message earn top grades. Reach motivated parents with your 
									education-related products and services on MSN Encarta, one of the American 
									Library Association's Great Web Sites.</a></td>
							<!-- end featured section -->
							<td width="100" height="100"><a href="../msnsites/msnindividualsite.asp?siteid=siteid111"><img src="../home/img/100x100_Books.gif" width="100" height="100" border="0" alt="Books"></a></td>
						</tr>
					</table>
				</td>
				<td width="310" rowspan="2" style="vertical-align:top;" style="background-image:url('../global/img/bg_stripe_shaded.gif');">
					<table width="310" cellpadding="3" cellspacing="0" border="0" ID="Table2">
						<tr>
							<td style="width:310;vertical-align:top;">
								<!-- big story -->
								<div class="blue2">Delivering deep brand integration</div>
								<br>
								Online branded experiences help marketers build powerful branding relationships 
								with consumers. By integrating the power of instant messaging and music, MSN 
								helps Sprite connect with music-loving teens and young adults as part of their 
								online lives. Users can choose a brand experience that fits their 
								personalities. The result is a viral, compelling experience that appeals to 
								teens. <a href="../services/CSSprite.asp">Experience the Sprite branded 
									entertainment experience!</a>
								<div class="break" />
								<div class="source"></div>
								<!-- end big story -->
							</td>
						</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td height="30"><p>
				</td>
			</tr>
		</table>
		</td> </tr>
		<tr>
			<td colspan="2">
					<table class="big7" width="779" height="20" cellpadding="0" cellspacing="0" border="0">
		<tr>
			<td valign="middle" align="left" class="big1">&nbsp;&nbsp;<a href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/15">Try MSN Internet Software for FREE!</a></td>
		</tr>
	</table>
<div class="dMSNME_1">
	<table class="big7" width="779" height="20" cellpadding="0" cellspacing="0" border="0">
		<tr>
			<td valign="middle" align="left">&nbsp;&nbsp;<a href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/07">MSN Home</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/08">My MSN</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/09">Hotmail</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/11">Shopping</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/12">Money</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/13">People &amp; Chat</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/10">Search</a></td>
			<td class="fhelp" align="right"><a href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/23">Feedback</a>&nbsp;&nbsp;</td>
		</tr>
	</table>
</div>
	<table class="terms" width="779" height="16" cellpadding="0" cellspacing="0" border="0" ID="Table1">
		<tr>
			<td height="15" class="big7">
			&nbsp;&nbsp;&copy; 2005 Microsoft Corporation. All rights reserved.
			&nbsp;<a style="font-size:10px;font-weight:normal;" href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/18">Terms of Use</a>
			&nbsp;<a style="font-size:10px;font-weight:normal;" href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/19">Advertise</a>
			&nbsp;<a style="font-size:10px;font-weight:normal;" href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/20">MSN Privacy Statement</a>
			&nbsp;<a style="font-size:10px;font-weight:normal;" href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/21">GetNetWise</a>
			&nbsp;<a style="font-size:10px;font-weight:normal;" href="/web/20050624004912/http://g.msn.com/0nwenus0/CU/24">Anti-Spam Policy</a>
			</td>
		</tr>
	</table>


			</td>
		</tr>
		</table>
		<script Language="JavaScript">
      window.name = "AdReports";
		</script>
	</body>
</html>





<!--
     FILE ARCHIVED ON 0:49:12 Jun 24, 2005 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 6:56:52 Jan 6, 2015.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
-->
