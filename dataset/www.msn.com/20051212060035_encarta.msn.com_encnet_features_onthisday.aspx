
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN" > 

<html>
	<head>


<script type="text/javascript" src="/static/js/analytics.js"></script>
<script type="text/javascript">archive_analytics.values.server_name="wwwb-app18.us.archive.org";archive_analytics.values.server_ms=895;</script>
<link type="text/css" rel="stylesheet" href="/static/css/banner-styles.css"/>


		<title>
			MSN Encarta - On This Day In History
		</title>
		<meta content="Encarta, learning, reference, encyclopedia, dictionary, atlas, homework, college, school, parents, teachers, training, courses, graduate, reading, experts">
		<meta content="MSN Encarta: your gateway for interactive learning on the Web." name=description>
		<link rel="stylesheet" type="text/css" href="/web/20051212051411cs_/http://encarta.msn.com/xStylesheets/home_ref.css">
		
<!-- BEGIN HEAD CONTROL -->

<!-- ServerInfo: WEBV30-16.100.30 --->


<META http-equiv="pics-label" content='(pics-1.1 "http://www.rsac.org/ratingsv01.html" l gen true for "http://encarta.msn.com" r (n 0 s 0 v 0 l 0) "http://www.icra.org/ratingsv02.html" l gen true for "http://encarta.msn.com" r (cz 1 lz 1 nz 1 oz 1 vz 1))' />

<!-- Help header -->
<SCRIPT Language="JavaScript" src="/web/20051212051411js_/http://help.msn.com/!shared/helppane26.js"></SCRIPT>
<SCRIPT Language="JavaScript">
<!--
H_CONFIG = "encartav6.ini";
L_H_APP = "Encarta Online";
H_URL_BASE = "/web/20051212051411/http://help.msn.com/en_us";
bSearch = true;
L_H_TEXT = "";
H_KEY = "";
H_BURL = "/encnet/refpages/PaneHelp/helppane.aspx";
//features_onthisday
// -->
</SCRIPT>

<script language='javascript' src="/web/20051212051411js_/http://encarta.msn.com/Global.js"> </script>

<link rel="stylesheet" href="/web/20051212051411cs_/http://stc.msn.com/as/shell/css/9lite/headerfooter10.css" />
<link rel="stylesheet" type="text/css" href="/web/20051212051411cs_/http://encarta.msn.com/xStylesheets/pageshare.css" />
<link rel="stylesheet" type="text/css" id="eot" href="" />


<!-- END HEAD CONTROL -->

		
	</head>
	<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" >


<!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script type="text/javascript" src="/static/js/disclaim-element.js" ></script>
<script type="text/javascript" src="/static/js/graph-calc.js" ></script>
<script type="text/javascript" src="/static/jflot/jquery.min.js" ></script>
<script type="text/javascript">//<![CDATA[
var __wm = (function(){
var wbPrefix = "/web/";
var wbCurrentUrl = "http://encarta.msn.com/encnet/features/onthisday.aspx";

var firstYear = 1996;
var imgWidth = 500,imgHeight = 27;
var yearImgWidth = 25,monthImgWidth = 2;
var displayDay = "12";
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
       <form target="_top" method="get" action="/web/form-submit.jsp" name="wmtb" id="wmtb"><input type="text" name="url" id="wmtbURL" value="http://encarta.msn.com/encnet/features/onthisday.aspx" style="width:400px;" onfocus="this.focus();this.select();" /><input type="hidden" name="type" value="replay" /><input type="hidden" name="date" value="20051212051411" /><input type="submit" value="Go" /><span id="wm_tb_options" style="display:block;"></span></form>
       </td>
       <td class="n" rowspan="2">
           <table><tbody>
           <!-- NEXT/PREV MONTH NAV AND MONTH INDICATOR -->
           <tr class="m">
           	<td class="b" nowrap="nowrap">
		
		    <a href="/web/20051108005024/http://encarta.msn.com/encnet/features/onthisday.aspx" title="8 Nov 2005">NOV</a>
		
		</td>
		<td class="c" id="displayMonthEl" title="You are here: 5:14:11 Dec 12, 2005">DEC</td>
		<td class="f" nowrap="nowrap">
		
		    <a href="/web/20060112061258/http://encarta.msn.com/encnet/features/onthisday.aspx" title="12 Jan 2006"><strong>JAN</strong></a>
		
                </td>
	    </tr>
           <!-- NEXT/PREV CAPTURE NAV AND DAY OF MONTH INDICATOR -->
           <tr class="d">
               <td class="b" nowrap="nowrap">
               
                   <a href="/web/20051211115036/http://encarta.msn.com/encnet/features/onthisday.aspx" title="11:50:36 Dec 11, 2005"><img src="/static/images/toolbar/wm_tb_prv_on.png" alt="Previous capture" width="14" height="16" border="0" /></a>
               
               </td>
               <td class="c" id="displayDayEl" style="width:34px;font-size:24px;" title="You are here: 5:14:11 Dec 12, 2005">12</td>
	       <td class="f" nowrap="nowrap">
               
		   <a href="/web/20051213013301/http://encarta.msn.com/encnet/features/onthisday.aspx?" title="1:33:01 Dec 13, 2005"><img src="/static/images/toolbar/wm_tb_nxt_on.png" alt="Next capture" width="14" height="16" border="0" /></a>
	       
	       </td>
           </tr>
           <!-- NEXT/PREV YEAR NAV AND YEAR INDICATOR -->
           <tr class="y">
	       <td class="b" nowrap="nowrap">
               
                   <a href="/web/20041210041440/http://encarta.msn.com/encnet/features/onThisDay.aspx" title="10 Dec 2004"><strong>2004</strong></a>
               
               </td>
               <td class="c" id="displayYearEl" title="You are here: 5:14:11 Dec 12, 2005">2005</td>
	       <td class="f" nowrap="nowrap">
               
	           <a href="/web/20061212150557/http://encarta.msn.com/encnet/features/onthisday.aspx?" title="12 Dec 2006"><strong>2006</strong></a>
	       
	       </td>
           </tr>
           </tbody></table>
       </td>
       </tr>
       <tr>
       <td class="s">
           <a class="t" href="/web/20051212051411*/http://encarta.msn.com/encnet/features/onthisday.aspx" title="See a list of every capture for this URL">425 captures</a>
           <div class="r" title="Timespan for captures of this URL">20 Aug 03 - 28 Jul 11</div>
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
		 src="/web/jsp/graph.jsp?graphdata=500_27_1996:-1:000000000000_1997:-1:000000000000_1998:-1:000000000000_1999:-1:000000000000_2000:-1:000000000000_2001:-1:000000000000_2002:-1:000000000000_2003:-1:000000010201_2004:-1:11010cd20331_2005:11:304000320cef_2006:-1:cc3d33aa111a_2007:-1:696666486daa_2008:-1:946620200014_2009:-1:041101210002_2010:-1:000200000101_2011:-1:000000100000_2012:-1:000000000000_2013:-1:000000000000_2014:-1:000000000000_2015:-1:000000000000" />
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

		<table width='771' cellspacing='0' cellpadding='0'>
			<tr><td>
<!-- BEGIN HEADER CONTROL -->
<table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr height="1"><td><img src="/web/20051212051411im_/http://c.msn.com/c.gif?PS=74276&amp;PI=74349&amp;DI=407" width="1" height="1" border="0" alt="" align="right"/></td></tr>
	<tr><td valign="top" align="left">
<div class="container" id="head"><div class="dMSNME_1"><div id="big6"><ul id="netnav"><li><a target="_top" href="/web/20051212051411/http://g.msn.com/0nwenus0/AQ/00">MSN Home</a></li><li><a target="_top" href="/web/20051212051411/http://g.msn.com/0nwenus0/AQ/01">My MSN</a></li><li><a target="_top" href="/web/20051212051411/http://g.msn.com/0nwenus0/AQ/02">Hotmail</a></li><li><a target="_top" href="/web/20051212051411/http://g.msn.com/0nwenus0/AQ/04">Shopping</a></li><li><a target="_top" href="/web/20051212051411/http://g.msn.com/0nwenus0/AQ/05">Money</a></li><li><a target="_top" href="/web/20051212051411/http://g.msn.com/0nwenus0/AQ/06">People & Chat</a></li><li class="last"><span id="Encheader2__ctl0__labelPPScarab"><a href=/web/20051212051411/http://login.passport.com/login.srf?lc=1033&amp;id=30352&amp;ru=http%3a%2f%2fencarta.msn.com%2fencnet%2fsignin%2fsigninmain.aspx%3fsc%3d1%26cred%3d8%26tgt%3dhttp%253a%252f%252fencarta.msn.com%252fencnet%252ffeatures%252fonthisday.aspx&amp;tw=14400&amp;kv=7&amp;ct=1134364451&amp;ems=1&amp;ver=2.1.6000.1&amp;tpf=0956f4901418337d408602d96d5ac605>Sign In</a></span></li></ul></div><div style="padding-top:2px;"><form action="/web/20051212051411/http://g.msn.com/0nwenus0/AQ/16" id="search" method="get"><fieldset><label accesskey="s" for="q">Web Search:</label><input type="text" style="height: 17px;" id="q" name="q" size="14" maxlength="150" /><input type="submit" class="button" name="submit" value="Search" ID="Submit1"/></fieldset></form></div></div><div><div class="logo"><a href="/web/20051212051411/http://g.msn.com/0nwenus0/AQ/14"><img alt="Go to MSN Home" id="logo" src="/web/20051212051411im_/http://sc.msn.com/c/appsrv/shell/sc/c/lg/pos/en-us_pos.gif" height="35" title="Go to MSN Home" width="118" /></a><a id="sitename" href="/web/20051212051411/http://encarta.msn.com/">Encarta<span style="font-size:30%; position:relative; top:-12px;">&#174;</span></a></div><ul id="subnav"><li>> > <a href="/web/20051212051411/http://encarta.msn.com/encnet/signin/signinmain.aspx?lnk=1&amp;cred=8&amp;tgt=http%3a%2f%2fencarta.msn.com%2fencnet%2ffeatures%2fonthisday.aspx">Subscriber Sign In</a></li><li>|</li><li class="last"><a href="javascript:DoHelp();">Help</a></li></ul></div></div></td></tr>
	<tr><td>
<!-- BEGIN FREE HEADER CONTROL -->
<!-- BEGIN LEARNING AND RESEARCH -->
<table border="0" cellpadding="0" cellspacing="0" width="100%" class="header">
	<!-- END LEARNING AND RESEARCH -->
	
	<!-- BEGIN NAVIGATION BAR -->
	<tr>
		<td valign="top" align="left">
			
<table bgcolor='#0D6AA1' border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td valign="top"><IMG HEIGHT="1" WIDTH="8" SRC='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=' '></td>
		<td>
			<table cellspacing="0" border="0" style="background-color:#0D6AA1;width:100%;border-collapse:collapse;"><tr><td nowrap="nowrap" valign="middle" class="frnavlink"><a href="/web/20051212051411/http://encarta.msn.com/">&nbsp;Home&nbsp;</a></td><td nowrap="nowrap" valign="middle" class="frnavseparator">|</td><td nowrap="nowrap" valign="middle" class="frnavlink"><a href="/web/20051212051411/http://encarta.msn.com/artcenter_/browse.html">&nbsp;Encyclopedia&nbsp;</a></td><td nowrap="nowrap" valign="middle" class="frnavseparator">|</td><td nowrap="nowrap" valign="middle" class="frnavlink"><a href="/web/20051212051411/http://encarta.msn.com/encnet/features/dictionary/dictionaryhome.aspx">&nbsp;Dictionary&nbsp;</a></td><td nowrap="nowrap" valign="middle" class="frnavseparator">|</td><td nowrap="nowrap" valign="middle" class="frnavlink"><a href="/web/20051212051411/http://encarta.msn.com/encnet/features/mapcenter/map.aspx">&nbsp;Atlas&nbsp;</a></td><td nowrap="nowrap" valign="middle" class="frnavseparator">|</td><td nowrap="nowrap" valign="middle" class="frnavlink"><a href="/web/20051212051411/http://encarta.msn.com/encnet/departments/homework/">&nbsp;Homework&nbsp;</a></td><td nowrap="nowrap" valign="middle" class="frnavseparator">|</td><td nowrap="nowrap" valign="middle" class="frnavlink"><a href="/web/20051212051411/http://encarta.msn.com/encnet/departments/college/">&nbsp;College&nbsp;</a></td><td nowrap="nowrap" valign="middle" class="frnavseparator">|</td><td nowrap="nowrap" valign="middle" class="frnavlink"><a href="/web/20051212051411/http://encarta.msn.com/encnet/departments/grad/">&nbsp;Grad&nbsp;</a></td><td nowrap="nowrap" valign="middle" class="frnavseparator">|</td><td nowrap="nowrap" valign="middle" class="frnavlink"><a href="/web/20051212051411/http://encarta.msn.com/encnet/departments/elearning/">&nbsp;Online Degrees&nbsp;</a></td><td nowrap="nowrap" valign="middle" class="frnavseparator">|</td><td nowrap="nowrap" valign="middle" class="frnavlink"><a href="/web/20051212051411/http://encarta.msn.com/encnet/departments/CareerTraining/">&nbsp;Career Training&nbsp;</a></td><td nowrap="nowrap" valign="middle" class="frnavseparator">|</td><td nowrap="nowrap" valign="middle" class="frnavlink"><a href="/web/20051212051411/http://encarta.msn.com/encnet/support/EncartaProducts.aspx">&nbsp;<b>Upgrade your Encarta Experience</b>&nbsp;</a></td></tr></table>
		</td>
		<td width="100%"><IMG HEIGHT='1' WIDTH='1' SRC='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=' '></td>
		<td><IMG HEIGHT='1' WIDTH='10' SRC='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=' '></td>
	</tr>
</table>

		</td>
	</tr>
	<tr height="2" bgcolor="#046AA1"><td></td></tr>
		<!-- END NAVIGATION BAR -->
	
	<tr height="1" bgcolor="#ffffff"><td></td></tr>
	
	<!-- BEGIN SEARCH BAR -->
	<tr>
		<td>
<table border="0"  height="23" cellpadding="0" cellspacing="0" width="100%" >
	<tr height="23">
		<td width="1px" class="frsearchbar"><IMG HEIGHT="1" WIDTH="1" SRC='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=' '></td>
        
			<td valign="middle" nowrap="nowrap" class="eodsearchbar">&nbsp;Search Encarta</td>
			<form name=searchFrm action="/web/20051212051411/http://encarta.msn.com/encnet/refpages/search.aspx" method="get"><td nowrap="nowrap" class="eodsearchbar"><img HEIGHT=1 WIDTH=5 SRC="/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif"><input type=text maxlength="255" name=q size=33 tabindex=100 title="Enter a question or keyword to search MSN Encarta" value="" class="searchinput" ID="search_encarta"><img HEIGHT=16 WIDTH=1 SRC="/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif" ><img HEIGHT=1 WIDTH=4 SRC="/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif" ><input type="submit" size="4" value="Go" tabindex=101 alt="Search {sitename}" border=0 ID="Submit2" NAME="Submit2"><img HEIGHT=1 WIDTH=4 SRC="/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif" ></td></form>
		
		<td width="100%" align="right" class="frsearchbar"><span id="Encheader2__ctl1_searchbar1__pageLogoText" class="headersectiontitle">Reference |</span><img id="Encheader2__ctl1_searchbar1__logoEncartaImage" align="absmiddle" src="/web/20051212051411im_/http://encarta.msn.com/xImages/header/encarta_logo.gif" alt="MSN Encarta" border="0" height="23" width="145" /></td>
	</tr>
</table>
</td>
	</tr>
	<!-- END SEARCH BAR -->
	<tr height="1"><td bgcolor="#ffffff"></td></tr>
	
</table>
<!-- END FREE HEADER CONTROL -->
</td></tr>
	
</table>
<!-- END HEADER CONTROL -->
</td></tr>
		</table>
		<table width='771' cellspacing='0' cellpadding='0'>
			<tr>
				<td width='5' bgcolor='#FFFFFF' ><img width='5' height='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td>
				<td valign="top" align="left" width="456" bgcolor="#ffffff">
					<table width='456' cellspacing='0' cellpadding='0'>
						<tr>
							<td width='10' bgcolor='#FFFFFF'><img width='10' height='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td>
							<td width='20' bgcolor='#FFFFFF'><img width='20' height='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td>
							<td width='232' bgcolor='#FFFFFF'><img width='232' height='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td>
							<td width='162' bgcolor='#FFFFFF'><img width='162' height='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td>
							<td width='32' bgcolor='#FFFFFF'><img width='32' height='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td>
						</tr>
						<tr height="40" style="background-image:url(/web/20051212051411im_/http://encarta.msn.com/xImages/features/otd_bg.gif)">
							<td colspan='5' class="maintitle"><img width='10' height='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/>On This Day</td>
						</tr>
						<tr bgcolor='#ff9900'>
							<td colspan='5' width='1' height='5'><img width='1' height='5' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td>
						</tr>
						<form name="dateform" method="post" action="onthisday.aspx" id="dateform">
<input type="hidden" name="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" value="dDwtMTg2NDgxMDE1NTt0PDtsPGk8Mj47PjtsPHQ8O2w8aTwwPjtpPDE+O2k8Mj47PjtsPHQ8dDxwPHA8bDxBdXRvUG9zdEJhY2s7PjtsPG88dD47Pj47PjtwPGw8aTwwPjtpPDE+O2k8Mj47aTwzPjtpPDQ+O2k8NT47aTw2PjtpPDc+O2k8OD47aTw5PjtpPDEwPjtpPDExPjs+O2w8cDxKYW47SmFuPjtwPEZlYjtGZWI+O3A8TWFyO01hcj47cDxBcHI7QXByPjtwPE1heTtNYXk+O3A8SnVuO0p1bj47cDxKdWw7SnVsPjtwPEF1ZztBdWc+O3A8U2VwO1NlcD47cDxPY3Q7T2N0PjtwPE5vdjtOb3Y+O3A8RGVjO0RlYz47Pj47Pjs7Pjt0PHQ8O3A8bDxpPDA+O2k8MT47aTwyPjtpPDM+O2k8ND47aTw1PjtpPDY+O2k8Nz47aTw4PjtpPDk+O2k8MTA+O2k8MTE+O2k8MTI+O2k8MTM+O2k8MTQ+O2k8MTU+O2k8MTY+O2k8MTc+O2k8MTg+O2k8MTk+O2k8MjA+O2k8MjE+O2k8MjI+O2k8MjM+O2k8MjQ+O2k8MjU+O2k8MjY+O2k8Mjc+O2k8Mjg+O2k8Mjk+O2k8MzA+Oz47bDxwPDE7MT47cDwyOzI+O3A8MzszPjtwPDQ7ND47cDw1OzU+O3A8Njs2PjtwPDc7Nz47cDw4Ozg+O3A8OTs5PjtwPDEwOzEwPjtwPDExOzExPjtwPDEyOzEyPjtwPDEzOzEzPjtwPDE0OzE0PjtwPDE1OzE1PjtwPDE2OzE2PjtwPDE3OzE3PjtwPDE4OzE4PjtwPDE5OzE5PjtwPDIwOzIwPjtwPDIxOzIxPjtwPDIyOzIyPjtwPDIzOzIzPjtwPDI0OzI0PjtwPDI1OzI1PjtwPDI2OzI2PjtwPDI3OzI3PjtwPDI4OzI4PjtwPDI5OzI5PjtwPDMwOzMwPjtwPDMxOzMxPjs+Pjs+Ozs+O3Q8cDxwPGw8VGV4dDs+O2w8R287Pj47Pjs7Pjs+Pjs+Pjs+" />

<script language="javascript" type="text/javascript">
<!--
	function __doPostBack(eventTarget, eventArgument) {
		var theform;
		if (window.navigator.appName.toLowerCase().indexOf("microsoft") > -1) {
			theform = document.dateform;
		}
		else {
			theform = document.forms["dateform"];
		}
		theform.__EVENTTARGET.value = eventTarget.split("$").join(":");
		theform.__EVENTARGUMENT.value = eventArgument;
		theform.submit();
	}
// -->
</script>

						<tr bgcolor='#ff9900'>
							<td width='10'><img width='10' height='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td>
							<td colspan='2' width='252' class='datehdg'>December 11</td>
							<td colspan='2' width='194' class='seldate'>
							<div>Select another date</div>
							<div><select name="MonthList" onchange="__doPostBack('MonthList','')" language="javascript" id="MonthList">
	<option value="Jan">Jan</option>
	<option value="Feb">Feb</option>
	<option value="Mar">Mar</option>
	<option value="Apr">Apr</option>
	<option value="May">May</option>
	<option value="Jun">Jun</option>
	<option value="Jul">Jul</option>
	<option value="Aug">Aug</option>
	<option value="Sep">Sep</option>
	<option value="Oct">Oct</option>
	<option value="Nov">Nov</option>
	<option selected="selected" value="Dec">Dec</option>

</select><img width='10' height='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/><select name="DayList" id="DayList">
	<option value="1">1</option>
	<option value="2">2</option>
	<option value="3">3</option>
	<option value="4">4</option>
	<option value="5">5</option>
	<option value="6">6</option>
	<option value="7">7</option>
	<option value="8">8</option>
	<option value="9">9</option>
	<option value="10">10</option>
	<option selected="selected" value="11">11</option>
	<option value="12">12</option>
	<option value="13">13</option>
	<option value="14">14</option>
	<option value="15">15</option>
	<option value="16">16</option>
	<option value="17">17</option>
	<option value="18">18</option>
	<option value="19">19</option>
	<option value="20">20</option>
	<option value="21">21</option>
	<option value="22">22</option>
	<option value="23">23</option>
	<option value="24">24</option>
	<option value="25">25</option>
	<option value="26">26</option>
	<option value="27">27</option>
	<option value="28">28</option>
	<option value="29">29</option>
	<option value="30">30</option>
	<option value="31">31</option>

</select><img width='10' height='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/><input type="submit" name="GoBtn" value="Go" id="GoBtn" /></div>
							</td>
						</tr>
						<input name="ActiveDate" id="ActiveDate" type="hidden" value="12/11/2005" />
						
						</form>
						
						<tr bgcolor='#ff9900'>
							<td colspan='5' width='1' height='5'><img width='1' height='5' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td>
						</tr>
						<tr>
							<td colspan="5" width='456'>
								<table id="ContentTable" width="456" bgcolor="#ffffff" cellpadding="0" cellspacing="0" border="0">
	<tr height="10">
		<td width="5"><img width='5' height='10' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td>
		<td width="220"><img width='220' height='10' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td>
		<td width="11"><img width='11' height='10' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td>
		<td width="220"><img width='220' height='10' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td>
	</tr>
	<tr height="10">
		<td width="5"><img width='5' height='10' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td>
		<td id="LeftCol" width="220" valign="top">
<table width='100%' bgcolor='#ffffff' border='0' cellpadding='0' cellspacing='0' >
	<tr bgcolor='#ffffff'>
		<td valign='top' width='7' height="1"></td>
		<td valign='top' width='198' height="1"></td>
		<td valign='top' width='15' height="1"></td>
	</tr>
	
	<tr>
		 
		<td colspan="3" class="ovrmodtitle" style="padding-left:7">This Day in History</td>
		
	</tr>
	<tr> <td colspan='3' width='100%' height='1' bgcolor=#ffffff ></td></tr>
	<tr><td colspan="3" style="padding-left:7"><table cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td rowspan='4'></td><td></td><td rowspan='4'></td></tr><tr> <td height='9' width='100%'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td></tr><tr><td class='ovrmodtext' align='left' valign='top'><a href="/web/20051212051411/http://encarta.msn.com/encnet/RefPages/RefMedia.aspx?refid=461526370&amp;artrefid=761577411&amp;pn=3&amp;sec=-1"><img src='/web/20051212051411im_/http://encarta.msn.com/xrefmedia/sharemed/targets/images/pho/t040/t040728a.JTN' alt='Edward VIII' width='64' height='64' border='0'/></a><img height='1' width='3' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'><a href="/web/20051212051411/http://encarta.msn.com/encnet/RefPages/RefMedia.aspx?refid=461566261&amp;artrefid=761567022&amp;pn=3&amp;sec=-1"><img src='/web/20051212051411im_/http://encarta.msn.com/xrefmedia/sharemed/targets/images/pho/t051/t051165a.JTN' alt='Industrial Smokestacks' width='64' height='64' border='0'/></a><img height='1' width='3' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'><a href="/web/20051212051411/http://encarta.msn.com/encnet/RefPages/RefMedia.aspx?refid=461525487&amp;artrefid=761563737&amp;pn=3&amp;sec=-1"><img src='/web/20051212051411im_/http://encarta.msn.com/xrefmedia/sharemed/targets/images/pho/t039/t039823a.JTN' alt='Jewish Refugees Leave Germany' width='64' height='64' border='0'/></a></td></tr><tr><td><img height='20' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td></tr></table></td></tr>
	
</table>

<table width='100%' bgcolor='#ffffff' border='0' cellpadding='0' cellspacing='0' >
	<tr bgcolor='#ffffff'>
		<td valign='top' width='7' height="1"></td>
		<td valign='top' width='198' height="1"></td>
		<td valign='top' width='15' height="1"></td>
	</tr>
	<tr><td rowspan='4'></td><td></td><td rowspan='4'></td></tr><tr> <td height='9' width='100%'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td></tr><tr><td class='ovrmodtext' align='left' valign='top'><b>1936:</b> Edward VIII, king of Great Britain and Ireland for 325 days, becomes the first English monarch to abdicate the throne voluntarily. <br><a href="/web/20051212051411/http://encarta.msn.com/encnet/refpages/refarticle.aspx?refid=761577411">Learn more about Edward VIII.</a><br/><img height='8' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/><br/><b>1941:</b> Two days after Congress passed a declaration of war against Japan, Germany and Italy declare war against the United States. <br><a href="/web/20051212051411/http://encarta.msn.com/encnet/refpages/refarticle.aspx?refid=761563737">Learn more about World War II.</a><br/><img height='8' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/><br/><b>1946:</b> The United Nations establishes the United Nations International Children's Emergency Fund (UNICEF) to provide relief and support to children living in countries devastated by war. <br><a href="/web/20051212051411/http://encarta.msn.com/encnet/refpages/refarticle.aspx?refid=761564986">Learn more about the United Nations.</a><br/><img height='8' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/><br/><b>1997:</b> Delegates at the Kyoto, Japan, conference on global warming agree to cut emission of greenhouse gases by 5.2% of 1990 levels during the years 2008 to 2012. <br><a href="/web/20051212051411/http://encarta.msn.com/encnet/refpages/refarticle.aspx?refid=761567022">Learn more about global warming.</a><br/></td></tr><tr><td><img height='20' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td></tr>
</table>

<table width='100%' bgcolor='#ffffff' border='0' cellpadding='0' cellspacing='0' >
	<tr bgcolor='#ffffff'>
		<td valign='top' width='7' height="1"></td>
		<td valign='top' width='198' height="1"></td>
		<td valign='top' width='15' height="1"></td>
	</tr>
	
	<tr>
		 
		<td colspan="3" class="ovrmodtitle" style="padding-left:7">Today's Web Pick</td>
		
	</tr>
	<tr> <td colspan='3' width='100%' height='1' bgcolor=#ffeob2 ></td></tr>
	<tr><td colspan="3" style="padding-left:7"><table cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td rowspan='4'></td><td></td><td rowspan='4'></td></tr><tr> <td height='9' width='100%'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td></tr><tr><td class='ovrmodtext' align='left' valign='top'><b><a href="/web/20051212051411/http://www.unicef.org/">UNICEF</a></b><br/>The United Nations Children's Fund (UNICEF) was founded on this date in 1946. Learn about the state of the world's children and UNICEF's activities to protect children's rights.<br/></td></tr><tr><td><img height='20' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td></tr></table></td></tr>
	<tr bgcolor='#ffffff'><td height='10' colspan='3'></td></tr>
</table>
</td>
		<td width="11"><img width='11' height='10' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td>
		<td id="RightCol" width="220" valign="top">
<table width='100%' bgcolor='#fff5e5' border='0' cellpadding='0' cellspacing='0' >
	<tr bgcolor='#fff5e5'>
		<td valign='top' width='7' height="1"></td>
		<td valign='top' width='198' height="1"></td>
		<td valign='top' width='15' height="1"></td>
	</tr>
	
	<tr>
		 
		<td colspan="3" class="ovrmodtitle" style="padding-left:7">Born on This Day</td>
		
	</tr>
	<tr> <td colspan='3' width='100%' height='1' bgcolor=#ffffff ></td></tr>
	<tr><td colspan="3" style="padding-left:7"><table cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td rowspan='4'></td><td></td><td rowspan='4'></td></tr><tr> <td height='9' width='100%'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td></tr><tr><td class='ovrmodtext' align='left' valign='top'><b><a href="/web/20051212051411/http://encarta.msn.com/encnet/refpages/refarticle.aspx?refid=761569993">Fiorello La Guardia</a></b>, American politician (1882)<br/><img height='8' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/><br/><b><a href="/web/20051212051411/http://encarta.msn.com/encnet/refpages/refarticle.aspx?refid=761573569">Annie Cannon</a></b>, American astronomer (1863)<br/><img height='8' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/><br/><b><a href="/web/20051212051411/http://encarta.msn.com/encnet/refpages/refarticle.aspx?refid=761578315">Hector Berlioz</a></b>, French composer (1803)<br/></td></tr><tr><td><img height='20' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td></tr></table></td></tr>
	<tr bgcolor='#ffffff'><td height='10' colspan='3'></td></tr>
</table>

<table width='100%' bgcolor='#fff5e5' border='0' cellpadding='0' cellspacing='0' >
	<tr bgcolor='#fff5e5'>
		<td valign='top' width='7' height="1"></td>
		<td valign='top' width='198' height="1"></td>
		<td valign='top' width='15' height="1"></td>
	</tr>
	
	<tr>
		 
		<td colspan="3" class="ovrmodtitle" style="padding-left:7">Mystery Person of the Day</td>
		
	</tr>
	<tr> <td colspan='3' width='100%' height='1' bgcolor=#ffffff ></td></tr>
	<tr><td colspan="3" style="padding-left:7"><table cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td rowspan='4'></td><td></td><td rowspan='4'></td></tr><tr> <td height='9' width='100%'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td></tr><tr><td class='ovrmodtext' align='left' valign='top'><table align='left' border='0' cellpadding='0' cellspacing='0'><tr><td><a href="/web/20051212051411/http://encarta.msn.com/encnet/RefPages/RefMedia.aspx?refid=461526988&amp;artrefid=761558492&amp;pn=3&amp;sec=-1"><img src='/web/20051212051411im_/http://encarta.msn.com/xrefmedia/sharemed/targets/images/pho/t041/t041346a.JTN' alt='Who am I?' width='64' height='64' border='0'/></a></td><td><img height='1' width='8' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td></tr><tr><td colspan='2'><img height='8' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td></tr></table><a href="/web/20051212051411/http://encarta.msn.com/encnet/refpages/refarticle.aspx?refid=761558492">Who am I?</a> I was born on this day in 1918 and spent many years in exile before returning to live in Russia in 1994.<br/></td></tr><tr><td><img height='20' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td></tr></table></td></tr>
	<tr bgcolor='#ffffff'><td height='10' colspan='3'></td></tr>
</table>

<table width='100%' bgcolor='#fff5e5' border='0' cellpadding='0' cellspacing='0' >
	<tr bgcolor='#fff5e5'>
		<td valign='top' width='7' height="1"></td>
		<td valign='top' width='198' height="1"></td>
		<td valign='top' width='15' height="1"></td>
	</tr>
	
	<tr>
		 
		<td colspan="3" class="ovrmodtitle" style="padding-left:7">Your Astrological Sign</td>
		
	</tr>
	<tr> <td colspan='3' width='100%' height='1' bgcolor=#ffffff ></td></tr>
	<tr><td colspan="3" style="padding-left:7"><table cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td rowspan='4'></td><td></td><td rowspan='4'></td></tr><tr> <td height='9' width='100%'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td></tr><tr><td class='ovrmodtext' align='left' valign='top'>The archer is the symbol of Sagittarians. Sagittarians are thought to be friendly, philosophical, and optimistic. Though they need freedom, they tend to be fairly conventional. They respect honesty in all its forms. <a href="/web/20051212051411/http://encarta.msn.com/encnet/refpages/refarticle.aspx?refid=761579439">Learn more about Sagittarius.</a><br/></td></tr><tr><td><img height='20' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td></tr></table></td></tr>
	<tr bgcolor='#ffffff'><td height='10' colspan='3'></td></tr>
</table>

<div class='ModAdDiv'>
	<img height='8' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt='' /><br />
	<div class='adtext'>Advertisement</div>
	<img height='2' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt='' /><br />
	<!--NOAD--><img src="/web/20051212051411im_/http://global.msads.net/defaultads/ads/defaultads/TR.gif?C=P&amp;E=10&amp;N=V30"/>
	<img height='20' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt='' /></div>

<table width='100%' bgcolor='#fff5e5' border='0' cellpadding='0' cellspacing='0' >
	<tr bgcolor='#fff5e5'>
		<td valign='top' width='7' height="1"></td>
		<td valign='top' width='198' height="1"></td>
		<td valign='top' width='15' height="1"></td>
	</tr>
	
	<tr>
		 
		<td colspan="3" class="ovrmodtitle" style="padding-left:7">Today on MSN</td>
		
	</tr>
	<tr> <td colspan='3' width='100%' height='1' bgcolor=#ffffff ></td></tr>
	<tr><td colspan="3" style="padding-left:7"><table cellpadding="0" cellspacing="0" border="0" width="100%"></table></td></tr>
	<tr bgcolor='#ffffff'><td height='10' colspan='3'></td></tr>
</table>
</td>
	</tr>
</table>

							</td>
						</tr>
					</table>
					<table width='450' cellpadding='0' cellspacing='0' border='0'><tr><td width='9'><img width='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td><td width='100%' ><div class=Module_6><div class=Title_6>More Links from Our Advertisers</div>
<table class='Module_2' cellpadding='0' cellspacing='0'><tr><td><table valign='top' align='center' id='LinksTable' name='LinksTable' cellpadding=0 cellspacing=0 border=0 width=100%><tr><td valign=top>
<table class='LinkItem' border='0' cellpadding='0' cellspacing='0'><tr><td valign=top class="Link_6"><a href="javascript:GetOvertureAd('SAT prep');">SAT Prep</a></td></tr></table>
<table class='LinkItem' border='0' cellpadding='0' cellspacing='0'><tr><td valign=top class="Link_6"><a href="javascript:GetOvertureAd('distance learning');">Distance Learning</a></td></tr></table>
<table class='LinkItem' border='0' cellpadding='0' cellspacing='0'><tr><td valign=top class="Link_6"><a href="javascript:GetOvertureAd('education online');">Education Online</a></td></tr></table>
</td><td valign=top>
<table class='LinkItem' border='0' cellpadding='0' cellspacing='0'><tr><td valign=top class="Link_6"><a href="javascript:GetOvertureAd('tutoring');">Tutoring</a></td></tr></table>
<table class='LinkItem' border='0' cellpadding='0' cellspacing='0'><tr><td valign=top class="Link_6"><a href="javascript:GetOvertureAd('online MBA');">Online MBA</a></td></tr></table>
<table class='LinkItem' border='0' cellpadding='0' cellspacing='0'><tr><td valign=top class="Link_6"><a href="javascript:GetOvertureAd('textbook');">Textbook</a></td></tr></table>
</td></tr></table>
<iframe id='ovtrfrm' style='display:none;' onreadystatechange='initOvertureFrame();' width='0' height='0' frameborder='0' scrolling='no'></iframe><script language='javascript'>function GetOvertureAd(keyword){document.getElementById('ovtrfrm').src='/encnet/sharedcontrols/OvertureAd.aspx?pagetype=OnThisDay&width=100%&height=300&keyword='+encodeURI(keyword);document.getElementById('LinksTable').style.display = 'none';document.getElementById('ovtrfrm').style.display = 'block';document.getElementById('hiddenlink').style.display = 'block';document.getElementById('ovtrfrm').style.width = '100%';document.getElementById('ovtrfrm').style.height = '300';}
function BackToLinks() {document.getElementById('hiddenlink').style.display = 'none';document.getElementById('ovtrfrm').style.display = 'none';document.getElementById('LinksTable').style.display = 'block';document.getElementById('ovtrfrm').style.height = '0';}</script><div class='HiddenLink' id='hiddenlink'><a  href='javascript:BackToLinks();' >>>Back to more links from Our Advertisers</a></div>
</td></tr></table></div></td></tr></table>
				</td>
				<td width='10' bgcolor='#FFFFFF' ><img width='10' height='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td>
				<td VALIGN="top" align="right" width='300' height="100%">
					
<table  width="300" height="100%" cols="1" cellspacing="0" cellpadding="0" class='promocolumn'>
	<tr>
		<td id="promocolumn_contentArea" valign="top" width="<%=PromoColumnWidth%>">
<table width='100%' bgcolor='#d0e7fd' border='0' cellpadding='0' cellspacing='0'>

	<tr valign='top'>
		<td width='10' rowspan='4'><img height='1' width='10' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt='' /></td>
		<td width='93'><img height='1' width='93' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt='' /></td>
		<td width='93'><img height='1' width='93' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt='' /></td>
		<td width='93'><img height='1' width='93' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt='' /></td>
		<td width='11' rowspan='4'><img height='1' width='11' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt='' /></td>
	</tr>
	<tr valign='top'>
		<td colspan='3'><img height='10	' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt='' /></td>
	</tr>
	<tr valign='top'>
		<td width='93' valign='top' nowrap class='morefeatures'><a href="/web/20051212051411/http://encarta.msn.com/encnet/features/quiz/"><font class='morefeatures'>Quizzes</font></a><br /><img height='2' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/><br /><a href="/web/20051212051411/http://encarta.msn.com/encnet/features/columns/"><font class='morefeatures'>Columns</font></a><br /><img height='2' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/><br /><a href="/web/20051212051411/http://encarta.msn.com/encnet/features/lists/"><font class='morefeatures'>Top 10 Lists</font></a><br /><img height='2' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/><br /></td>
		<td width='93' valign='top' nowrap class='morefeatures'><a href="/web/20051212051411/http://encarta.msn.com/encnet/features/newsletter/default.aspx"><font class='morefeatures'>Newsletter</font></a><br /><img height='2' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/><br /><a href="/web/20051212051411/http://encarta.msn.com/encnet/features/onthisday.aspx"><font class='morefeatures'>On This Day</font></a><br /><img height='2' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/><br /><a href="/web/20051212051411/http://encarta.msn.com/encnet/refpages/mediacenter.aspx"><font class='morefeatures'>Multimedia</font></a><br /><img height='2' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/><br /></td>
		<td width='93' valign='top' nowrap class='morefeatures'><a href="/web/20051212051411/http://spaces.msn.com/members/Encarta/"><font class='morefeatures'>Encarta blog</font></a><br /><img height='2' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/><br /><a href="/web/20051212051411/http://encarta.msn.com/encnet/features/worldwide.aspx"><font class='morefeatures'>MSN Encarta<br> Worldwide</font></a><br /><img height='2' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/><br /></td>
	</tr>
	<tr>
		<td colspan='3'><img height='5' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt='' /></td>
	</tr>
</table>

<div class='ModAdDiv'>
	<img height='8' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt='' /><br />
	<div class='adtext'>Advertisement</div>
	<img height='2' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt='' /><br />
	<!--NOAD--><img src="/web/20051212051411im_/http://global.msads.net/defaultads/ads/defaultads/TR.gif?C=P&amp;E=10&amp;N=V30"/>
	<img height='20' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt='' /></div>

<table width='100%' bgcolor='#D0E7FD' border='0' cellpadding='0' cellspacing='0' >
	<tr bgcolor='#e5e5e5'>
		<td valign='top' width='8' height="1"></td>
		<td valign='top' width='198' height="1"></td>
		<td valign='top' width='8' height="1"></td>
	</tr>
	
	<tr>
		 
		<td colspan="3" class='moduletitle' bgcolor='#FFFFFF' style='padding-left:8;filter:progid:DXImageTransform.Microsoft.Gradient(gradientType=1,startColorStr=#FFFFFF,endColorStr=#D0E7FD)'></td>
		
	</tr>
	
	<tr><td colspan="3" style="padding-left:8"><table cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td rowspan='4'></td><td></td><td rowspan='4'></td></tr><tr> <td height='9' width='100%'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td></tr><tr><td class='moduletext' align='left' valign='top'><table align='left' border='0' cellpadding='0' cellspacing='0'><tr><td><a href="/web/20051212051411/http://g.msn.com/0ENNAELF/Tutoring_Ad"><img src='/web/20051212051411im_/http://encarta.msn.com/othermedia/Homework/hw_hook_ad_02.gif' alt='Online tutoring' width='279' height='61' border='0'/></a></td><td><img height='1' width='8' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td></tr><tr><td colspan='2'><img height='8' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td></tr></table></td></tr><tr><td><img height='20' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td></tr></table></td></tr>
	
</table>

<table width='100%' bgcolor='#D0E7FD' border='0' cellpadding='0' cellspacing='0' >
	<tr>
		<td valign='top' width='10'><img height='1' width='10' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td>
		<td valign='top' width='198'><img height='1' width='198' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td>
		<td valign='top' width='10'><img height='1' width='10' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td>
	</tr>
	<tr>
		
		<td colspan='3' class='moduletitle' bgcolor='#FFFFFF' style='padding-left:10;filter:progid:DXImageTransform.Microsoft.Gradient(gradientType=1,startColorStr=#FFFFFF,endColorStr=#D0E7FD)'>Also on Encarta</td>
		
	</tr>
	<tr><td width="100%"  height='9' colspan='3'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' /></td></tr>
	<tr><td colspan='3'>
<LINK REL="stylesheet" TYPE="text/css" HREF="/web/20051212051411cs_/http://encarta.msn.com/xStylesheets/inline.css"/>
<table borderColor="red" cellSpacing="0" cellPadding="0" width="100%" border="0" bgcolor="">
		<tr>
			<td class="promomodule" align=left></td>
			<td width="9"></td>
		</tr>
	<tr>
		<td class="promolink" align=left><table  border="0" bordercolor="green"cellpadding="0" cellspacing="0" ><tr><td align='left' valign='top' class='modulebullet'>&#149;&nbsp;</td><td width='100%'><a class='modulelink' href="/web/20051212051411/http://encarta.msn.com/encnet/departments/elearning/"title="">Compare online degrees</a></td><td width="9"></td></tr><tr> <td height='9' colspan='3' width='100%'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' /></td></tr></table><table  border="0" bordercolor="green"cellpadding="0" cellspacing="0" ><tr><td align='left' valign='top' class='modulebullet'>&#149;&nbsp;</td><td width='100%'><a class='modulelink' href="/web/20051212051411/http://encarta.msn.com/encnet/departments/college/"title="">College prep & admissions</a></td><td width="9"></td></tr><tr> <td height='9' colspan='3' width='100%'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' /></td></tr></table><table  border="0" bordercolor="green"cellpadding="0" cellspacing="0" ><tr><td align='left' valign='top' class='modulebullet'>&#149;&nbsp;</td><td width='100%'><a class='modulelink' href="/web/20051212051411/http://encarta.msn.com/encnet/departments/homework/"title="">Homework help & tools</a></td><td width="9"></td></tr><tr> <td height='9' colspan='3' width='100%'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' /></td></tr></table><table  border="0" bordercolor="green"cellpadding="0" cellspacing="0" ><tr><td align='left' valign='top' class='modulebullet'>&#149;&nbsp;</td><td width='100%'><a class='modulelink' href="/web/20051212051411/http://encarta.msn.com/encnet/departments/CareerTraining/"title="">Train for a better career</a></td><td width="9"></td></tr><tr> <td height='9' colspan='3' width='100%'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' /></td></tr></table><table  border="0" bordercolor="green"cellpadding="0" cellspacing="0" ><tr><td align='left' valign='top' class='modulebullet'>&#149;&nbsp;</td><td width='100%'><a class='modulelink' href="/web/20051212051411/http://encarta.msn.com/encnet/departments/college/default.aspx?page=package&amp;PKG=package1"title="">2006 college rankings</a></td><td width="9"></td></tr><tr> <td height='9' colspan='3' width='100%'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' /></td></tr></table><table  border="0" bordercolor="green"cellpadding="0" cellspacing="0" ><tr><td align='left' valign='top' class='modulebullet'>&#149;&nbsp;</td><td width='100%'><a class='modulelink' href="/web/20051212051411/http://encarta.msn.com/encnet/features/dictionary/dictionaryhome.aspx"title="">Encarta word of the day</a></td><td width="9"></td></tr></table></td>
		<td><IMG width="4" height="1" src="/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif"></td>	
	</tr>
</table>
</td></tr>
	<tr><td colspan='3'  width='100%' height='20' ><img height='20' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td></tr>
</table>

<table width='100%' bgcolor='#D0E7FD' border='0' cellpadding='0' cellspacing='0' >
	<tr>
		<td valign='top' width='10'><img height='1' width='10' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td>
		<td valign='top' width='198'><img height='1' width='198' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td>
		<td valign='top' width='10'><img height='1' width='10' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td>
	</tr>
	<tr>
		
		<td colspan='3' class='moduletitle' bgcolor='#FFFFFF' style='padding-left:10;filter:progid:DXImageTransform.Microsoft.Gradient(gradientType=1,startColorStr=#FFFFFF,endColorStr=#D0E7FD)'>Our Partners</td>
		
	</tr>
	<tr><td width="100%"  height='9' colspan='3'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' /></td></tr>
	<tr><td colspan='3'>
<LINK REL="stylesheet" TYPE="text/css" HREF="/web/20051212051411cs_/http://encarta.msn.com/xStylesheets/inline.css"/>
<table borderColor="red" cellSpacing="0" cellPadding="0" width="100%" border="0" bgcolor="">
		<tr>
			<td class="promomodule" align=left></td>
			<td width="9"></td>
		</tr>
	<tr>
		<td class="promolink" align=left><table  border="0" bordercolor="green"cellpadding="0" cellspacing="0" ><tr><td align='left' valign='top' class='modulebullet'>&#149;&nbsp;</td><td width='100%'><a class='modulelink' href="/web/20051212051411/http://shopping.msn.com/category/shp/?bcatid=4,ptnrid=8,ptnrdata=555"title="Compare prices on great books">Book bargains on MSN Shopping</a></td><td width="9"></td></tr><tr> <td height='9' colspan='3' width='100%'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' /></td></tr></table><table  border="0" bordercolor="green"cellpadding="0" cellspacing="0" ><tr><td align='left' valign='top' class='modulebullet'>&#149;&nbsp;</td><td width='100%'><a class='modulelink' href="/web/20051212051411/http://clk.atdmt.com/MSN/go/msnnkcue00200002msn/direct/01/?http://encarta.msn.com/othermedia/elearning/classesUSAcategory.jpg"title="Learn more about the best in online learning">ClassesUSA.com: Compare online degrees</a></td><td width="9"></td></tr><tr> <td height='9' colspan='3' width='100%'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' /></td></tr></table><table  border="0" bordercolor="green"cellpadding="0" cellspacing="0" ><tr><td align='left' valign='top' class='modulebullet'>&#149;&nbsp;</td><td width='100%'><a class='modulelink' href="/web/20051212051411/http://g.msn.com/0ENNAELF/cb_home"title="The CollegeBound Network is the online and offline resource for getting in and succeeding at college">CollegeBound Teen magazine: Free issue</a></td><td width="9"></td></tr><tr> <td height='9' colspan='3' width='100%'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' /></td></tr></table><table  border="0" bordercolor="green"cellpadding="0" cellspacing="0" ><tr><td align='left' valign='top' class='modulebullet'>&#149;&nbsp;</td><td width='100%'><a class='modulelink' href="/web/20051212051411/http://clk.atdmt.com/MSN/go/msnnkqct00100002msn/direct/01/?href=http://www.hqeducation.com/?q=0402"title="Your complete career and education resource">hq|education: Career education</a></td><td width="9"></td></tr><tr> <td height='9' colspan='3' width='100%'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' /></td></tr></table><table  border="0" bordercolor="green"cellpadding="0" cellspacing="0" ><tr><td align='left' valign='top' class='modulebullet'>&#149;&nbsp;</td><td width='100%'><a class='modulelink' href="/web/20051212051411/http://g.msn.com/0ENNAELF/kap_home"title="Prepare for success">Kaplan Test Prep and Admissions</a></td><td width="9"></td></tr><tr> <td height='9' colspan='3' width='100%'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' /></td></tr></table><table  border="0" bordercolor="green"cellpadding="0" cellspacing="0" ><tr><td align='left' valign='top' class='modulebullet'>&#149;&nbsp;</td><td width='100%'><a class='modulelink' href="/web/20051212051411/http://g.msn.com/0ENNAELF/rev_ourpartners"title="Test prep &amp; admissions">The Princeton Review</a></td><td width="9"></td></tr></table></td>
		<td><IMG width="4" height="1" src="/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif"></td>	
	</tr>
</table>
</td></tr>
	<tr><td colspan='3'  width='100%' height='20' ><img height='20' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td></tr>
</table>

<table width='100%' bgcolor='#D0E7FD' border='0' cellpadding='0' cellspacing='0' >
	<tr>
		<td valign='top' width='10'><img height='1' width='10' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td>
		<td valign='top' width='198'><img height='1' width='198' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td>
		<td valign='top' width='10'><img height='1' width='10' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td>
	</tr>
	<tr>
		
		<td colspan='3' class='moduletitle' bgcolor='#FFFFFF' style='padding-left:10;filter:progid:DXImageTransform.Microsoft.Gradient(gradientType=1,startColorStr=#FFFFFF,endColorStr=#D0E7FD)'>Also on MSN</td>
		
	</tr>
	<tr><td width="100%"  height='9' colspan='3'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' /></td></tr>
	<tr><td colspan='3'>
<LINK REL="stylesheet" TYPE="text/css" HREF="/web/20051212051411cs_/http://encarta.msn.com/xStylesheets/inline.css"/>
<table borderColor="red" cellSpacing="0" cellPadding="0" width="100%" border="0" bgcolor="">
		<tr>
			<td class="promomodule" align=left></td>
			<td width="9"></td>
		</tr>
	<tr>
		<td class="promolink" align=left><table  border="0" bordercolor="green"cellpadding="0" cellspacing="0" ><tr><td align='left' valign='top' class='modulebullet'>&#149;&nbsp;</td><td width='100%'><a class='modulelink' href="/web/20051212051411/http://www.discovery.com/ex/adtrack/msn_encarta/apl_panda_dec05/animal.discovery.com/convergence/pandas/pandas.html?dcitc=w01-104-ae-0010"title="">Meet the baby panda on Animal Planet</a></td><td width="9"></td></tr><tr> <td height='9' colspan='3' width='100%'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' /></td></tr></table><table  border="0" bordercolor="green"cellpadding="0" cellspacing="0" ><tr><td align='left' valign='top' class='modulebullet'>&#149;&nbsp;</td><td width='100%'><a class='modulelink' href="/web/20051212051411/http://shopping.msn.com/content/shp/?ctid=397,ptnrid=8,ptnrdata=2001"title="">MSN Shopping: The best in holiday gifts, all online</a></td><td width="9"></td></tr><tr> <td height='9' colspan='3' width='100%'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' /></td></tr></table><table  border="0" bordercolor="green"cellpadding="0" cellspacing="0" ><tr><td align='left' valign='top' class='modulebullet'>&#149;&nbsp;</td><td width='100%'><a class='modulelink' href="/web/20051212051411/http://msn.careerbuilder.com/custom/msn/resumehub.aspx?hubid=ir&amp;siteid=cbmsnleirhub&amp;sc_extcmp=JS_irhub_learning1"title="">MSN Careers: Nail that job interview</a></td><td width="9"></td></tr></table></td>
		<td><IMG width="4" height="1" src="/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif"></td>	
	</tr>
</table>
</td></tr>
	<tr><td colspan='3'  width='100%' height='20' ><img height='20' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td></tr>
</table>

<table width='100%' bgcolor='#D0E7FD' border='0' cellpadding='0' cellspacing='0' >
	<tr>
		<td valign='top' width='10'><img height='1' width='10' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td>
		<td valign='top' width='198'><img height='1' width='198' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td>
		<td valign='top' width='10'><img height='1' width='10' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td>
	</tr>
	<tr>
		
		<td colspan='3' class='moduletitle' bgcolor='#FFFFFF' style='padding-left:10;filter:progid:DXImageTransform.Microsoft.Gradient(gradientType=1,startColorStr=#FFFFFF,endColorStr=#D0E7FD)'>MSN Shopping</td>
		
	</tr>
	<tr><td width="100%"  height='9' colspan='3'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' /></td></tr>
	<tr><td colspan='3'>

<!-- New EShop Ad -->

<script type="text/javascript">
var fSucceed = false;
</script>
<script type="text/javascript" src="/web/20051212051411js_/http://beta.shopping.msn.com/i/ptnrContent.aspx?ptnrId=8&amp;ptnrData=74276&amp;mapKey=74276">
</script>
<script type="text/javascript">
if (!fSucceed) document.write('<a href="/web/20051212051411/http://beta.shopping.msn.com"><font size="1" family="Verdana">MSN Shopping</font></a>');
</script>

<!-- End EShop Ad -->

</td></tr>
	<tr><td colspan='3'  width='100%' height='20' ><img height='20' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td></tr>
</table>

<table width='100%' bgcolor='#D0E7FD' border='0' cellpadding='0' cellspacing='0' >
	<tr bgcolor='#e5e5e5'>
		<td valign='top' width='8' height="1"></td>
		<td valign='top' width='198' height="1"></td>
		<td valign='top' width='8' height="1"></td>
	</tr>
	
	<tr>
		 
		<td colspan="3" class='moduletitle' bgcolor='#FFFFFF' style='padding-left:8;filter:progid:DXImageTransform.Microsoft.Gradient(gradientType=1,startColorStr=#FFFFFF,endColorStr=#D0E7FD)'></td>
		
	</tr>
	
	<tr><td colspan="3" style="padding-left:8"><table cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td rowspan='4'></td><td></td><td rowspan='4'></td></tr><tr> <td height='9' width='100%'><img height='9' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif'/></td></tr><tr><td class='moduletext' align='left' valign='top'><table align='left' border='0' cellpadding='0' cellspacing='0'><tr><td><a href="/web/20051212051411/http://encarta.msn.com/encnet/support/EncartaProducts.aspx"><img src='/web/20051212051411im_/http://encarta.msn.com/othermedia/marketing/270x55_blue-02.jpg' alt='Upgrade your Encarta experience' width='270' height='55' border='0'/></a></td><td><img height='1' width='8' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td></tr><tr><td colspan='2'><img height='8' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td></tr></table></td></tr><tr><td><img height='20' width='1' src='/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif' alt=''/></td></tr></table></td></tr>
	
</table>
</td>

	</tr>	
	
	<tr>
		<td height="100%" bgcolor="#D0E7FD"> <img src="/web/20051212051411im_/http://encarta.msn.com/xImages/trans.gif"></td>
	</tr>
	
</table>
				</td>
			</tr>
		</table>	
		<table width='771' cellspacing='0' cellpadding='0'>
			<tr><td>
<!-- BEGIN FOOTER CONTROL -->
<table border="0" cellpadding="0" cellspacing="0" width="100%">
	<tr>
		<td><div class="container" id="foot"><ul id="legal"><li>© 2005 Microsoft</li><li><a href="/web/20051212051411/http://g.msn.com/0nwenus0/AQ/20">MSN Privacy</a></li><li><a href="/web/20051212051411/http://g.msn.com/0nwenus0/AQ/18">Legal</a></li><li class="last"><a href="/web/20051212051411/http://g.msn.com/0nwenus0/AQ/19">Advertise</a></li></ul><ul id="support"><li><a href="javascript:OnFeedbackClickHandler()">Feedback</a></li><li class="last"><a href="javascript:DoHelp();">Help</a></li></ul></div>


<script language="Javascript">
function OnFeedbackClickHandler()
{
	var count = 1;
	var p1=escape(document.location.href);
	var p2;
	try
	{
		do
		{
			count++;
		}	while ( (count < 10) && (document.all[count].nodeName != "TITLE") )
		if (count == 10)
			p2="";
		else
			p2=escape(sublSpcs(document.all[count].innerText));
	}
	catch(ex)//e.g. NS6+,Safari1.0
	{
		p2="";
	}
	window.open("/web/20051212051411/http://g.msn.com/0nwenus0/AQ/23" + "?P1=" + p1 + "&P2=" + p2);
}
function sublSpcs(s)
{
	var re=/ /g;
	return s.replace(re,"_");
}
</script></td>
	</tr>
</table>
<script language="javascript">
var userAgent = navigator.userAgent;
if((userAgent.indexOf("MSIE 5.0") > 0) ||
	((userAgent.indexOf("MSIE 5") > 0) && (userAgent.indexOf("Mac") > 0)))
	{
		try { document.all.ovtrfrm.height = 400; } catch(err) {}
	}
</script>
<!-- END FOOTER CONTROL -->
</td></tr>
		</table>
	</body>
</html>





<!--
     FILE ARCHIVED ON 5:14:11 Dec 12, 2005 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 6:09:44 Jan 6, 2015.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
-->
