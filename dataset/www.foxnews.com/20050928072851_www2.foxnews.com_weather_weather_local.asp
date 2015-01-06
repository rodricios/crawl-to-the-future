
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html>
<head>


<script type="text/javascript" src="/static/js/analytics.js"></script>
<script type="text/javascript">archive_analytics.values.server_name="wwwb-app12.us.archive.org";archive_analytics.values.server_ms=2102;</script>
<link type="text/css" rel="stylesheet" href="/static/css/banner-styles.css"/>


<title>FOXNews.com Weather - </title>
<!-- Begin DM Code -->
<SCRIPT LANGUAGE="JavaScript" src="/web/20050927093013js_/http://www.foxnews.com/js/dm_client.js"></script>
<SCRIPT LANGUAGE="JavaScript">
<!--
      DM_addToLoc("section", "Weather");
      DM_addToLoc("sectionType", "news");
      DM_addToLoc("pageType", "weather");
      DM_addToLoc("weatherPage", "Default");
      DM_tag();
//-->
</SCRIPT>



<!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script type="text/javascript" src="/static/js/disclaim-element.js" ></script>
<script type="text/javascript" src="/static/js/graph-calc.js" ></script>
<script type="text/javascript" src="/static/jflot/jquery.min.js" ></script>
<script type="text/javascript">//<![CDATA[
var __wm = (function(){
var wbPrefix = "/web/";
var wbCurrentUrl = "http://www2.foxnews.com/weather/weather_local.asp";

var firstYear = 1996;
var imgWidth = 500,imgHeight = 27;
var yearImgWidth = 25,monthImgWidth = 2;
var displayDay = "27";
var displayMonth = "Sep";
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
       <form target="_top" method="get" action="/web/form-submit.jsp" name="wmtb" id="wmtb"><input type="text" name="url" id="wmtbURL" value="http://www2.foxnews.com/weather/weather_local.asp" style="width:400px;" onfocus="this.focus();this.select();" /><input type="hidden" name="type" value="replay" /><input type="hidden" name="date" value="20050927093013" /><input type="submit" value="Go" /><span id="wm_tb_options" style="display:block;"></span></form>
       </td>
       <td class="n" rowspan="2">
           <table><tbody>
           <!-- NEXT/PREV MONTH NAV AND MONTH INDICATOR -->
           <tr class="m">
           	<td class="b" nowrap="nowrap">
		
		    <a href="/web/20050827045659/http://www2.foxnews.com/weather/weather_local.asp" title="27 Aug 2005">AUG</a>
		
		</td>
		<td class="c" id="displayMonthEl" title="You are here: 9:30:13 Sep 27, 2005">SEP</td>
		<td class="f" nowrap="nowrap">
		
		    <a href="/web/20051028023619/http://www2.foxnews.com/weather/weather_local.asp" title="28 Oct 2005"><strong>OCT</strong></a>
		
                </td>
	    </tr>
           <!-- NEXT/PREV CAPTURE NAV AND DAY OF MONTH INDICATOR -->
           <tr class="d">
               <td class="b" nowrap="nowrap">
               
                   <a href="/web/20050913084536/http://www2.foxnews.com/weather/weather_local.asp" title="8:45:36 Sep 13, 2005"><img src="/static/images/toolbar/wm_tb_prv_on.png" alt="Previous capture" width="14" height="16" border="0" /></a>
               
               </td>
               <td class="c" id="displayDayEl" style="width:34px;font-size:24px;" title="You are here: 9:30:13 Sep 27, 2005">27</td>
	       <td class="f" nowrap="nowrap">
               
		   <a href="/web/20050930052324/http://www2.foxnews.com/weather/weather_local.asp" title="5:23:24 Sep 30, 2005"><img src="/static/images/toolbar/wm_tb_nxt_on.png" alt="Next capture" width="14" height="16" border="0" /></a>
	       
	       </td>
           </tr>
           <!-- NEXT/PREV YEAR NAV AND YEAR INDICATOR -->
           <tr class="y">
	       <td class="b" nowrap="nowrap">
               
                   <a href="/web/20040927012116/http://www2.foxnews.com/weather/weather_local.asp" title="27 Sep 2004"><strong>2004</strong></a>
               
               </td>
               <td class="c" id="displayYearEl" title="You are here: 9:30:13 Sep 27, 2005">2005</td>
	       <td class="f" nowrap="nowrap">
               
	           <a href="/web/20061017105550/http://www2.foxnews.com/weather/weather_local.asp" title="17 Oct 2006"><strong>2006</strong></a>
	       
	       </td>
           </tr>
           </tbody></table>
       </td>
       </tr>
       <tr>
       <td class="s">
           <a class="t" href="/web/20050927093013*/http://www2.foxnews.com/weather/weather_local.asp" title="See a list of every capture for this URL">610 captures</a>
           <div class="r" title="Timespan for captures of this URL">9 Feb 02 - 17 Aug 14</div>
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
		 src="/web/jsp/graph.jsp?graphdata=500_27_1996:-1:000000000000_1997:-1:000000000000_1998:-1:000000000000_1999:-1:000000000000_2000:-1:000000000000_2001:-1:000000000000_2002:-1:0a0100021cb2_2003:-1:010101010101_2004:-1:12010b9bbaa8_2005:8:fbdabcde8acd_2006:-1:840815221115_2007:-1:673414220646_2008:-1:325324307344_2009:-1:243140110000_2010:-1:000000000000_2011:-1:000000000000_2012:-1:000000000000_2013:-1:000000100000_2014:-1:000000010000_2015:-1:000000000000" />
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
<NOSCRIPT><IMG SRC="/web/20050927093013im_/http://pix01.revsci.net/E05510/a3/0/0/0/0/0/0/0/0/0/noscript.gif"></NOSCRIPT>
<!-- End DM Code -->
<SCRIPT TYPE="text/javascript" SRC="/web/20050927093013js_/http://js.revsci.net/gateway/gw.js?csid=E05510" CHARSET="ISO-8859-1"></SCRIPT>
<SCRIPT TYPE="text/javascript">
// use rsinetsegs array from JSS call above.
var segQS = rsinetsegs.length > 0 ? "s0=" + rsinetsegs[0] : "";
for (var i = 1; i < rsinetsegs.length; i++)
	segQS += ("&s" + i + "=" + rsinetsegs[i]);
</SCRIPT>

<LINK REL=STYLESHEET TYPE="text/css" HREF="/web/20050927093013cs_/http://www.foxnews.com/css/mainStyles2005.css">
<style type="text/css">
.blueNumbers
{
	color: #000088;
}
.dayname
{
	background-color: #000063;
	color: #ffffff;
	font-family: arial,helvetica,sans-serif;
	font-size: 11px;
	font-weight: bold;
	width: 76px;
	height: 24px;
}
.redNumbers
{
	color: #880000;
}
.weather12
{
	font-family: arial,helvetica,sans-serif;
	font-size: 12px;
	font-weight: bold;
}
</style>


<script language=javascript>
function dropDownLet(ddForm) {
	for (i=0;i<27;i++) {
		if (ddForm.options[i].selected) {
			state = ddForm.options[i].value;
		}
	}
	if (state != -1) {
		window.location = "#"+state;
	}
}

function set_default_page() {
	document.cookie = "weatherRedirectMain=/weather/weather_local.asp;path=/;expires=Wednesday, 01-Jan-20 23:20:20 GMT";
	document.cookie = "weatherRedirectVariables=;path=/;expires=Wednesday, 01-Jan-20 23:20:20 GMT";
	alert(" is now your default FOXNews.com weather page");
}

function isNumeric(number) {
	for(i=0; i < (number.length); i++) {
		c = number.charAt(i);
		if ((c >= 0) && (c <= 9)) {
			isNumber = true;
		} else {
			return false;
			break;
		}
	}
	if (isNumber){return true;}
}

function local_weather() {
	myForm = document.weatherForm;
	zip = myForm.zip.value;
	city = myForm.city.value;
	locale = myForm.locale.value;
	country =  myForm.country.value;

	if (zip == "" || zip == null) {zip = "null";}
	if (city == "" || city == null) {city = "null";}
	if (locale == "" || locale == null) {locale = "null";}
	if (country == "" || country == null) {country = "null";}

	if ((zip == "null") && (city == "null") && (locale == "null") && (country == "null")) {
		alert ("You must enter a zip-code, city, state, or country into the appropriate fields to check the weather.");
		return false;
	} else if (zip != "null") {
		if (!isNumeric(zip) || zip.length != 5) {
			alert ("Your zip code must be a five-digit number.");
			return false;
		}
	} else if (country == "US" && locale == "null" && city == "null") {
		alert ("You must select a state or type in a zip code for U.S. weather.");
		//alert (zip + " " + document.weatherForm.zip.value);
		return false;
	} else if (country != "US" && locale != "null") {
		alert ("You may only select a state if you have the country set to U.S.");
		return false;
	} else {
		return true;
	}
}
</script>

<script language="JavaScript">
	var fnDomain = "/web/20050927093013/http://www.foxnews.com";
	var section_id = -1;
	var pageType = 'weather';
	ranNum = new String (Math.random());
	ranNum = ranNum.substring (2, 11);
	document.write('<SCR' + 'IPT LANGUAGE="JavaScript" SRC="/web/20050927093013/http://www.foxnews.com/js/main2005.js?'+ranNum+'"></SCR' + 'IPT>');
	document.write('<SCR' + 'IPT LANGUAGE="JavaScript" SRC="/web/20050927093013/http://www.foxnews.com/js/navData.js?'+ranNum+'"></SCR' + 'IPT>');
	document.write('<SCR' + 'IPT LANGUAGE="JavaScript" SRC="/web/20050927093013/http://www.foxnews.com/js/navScripts.js?'+ranNum+'"></SCR' + 'IPT>');
	document.write('<SCR' + 'IPT LANGUAGE="JavaScript" SRC="/web/20050927093013/http://www.foxnews.com/js/accessScripts.js?'+ranNum+'"></SCR' + 'IPT>');
	document.write('<SCR' + 'IPT LANGUAGE="JavaScript" SRC="/web/20050927093013/http://www.foxnews.com/js/accessData.js?'+ranNum+'"></SCR' + 'IPT>');
	document.write('<SCR' + 'IPT LANGUAGE="JavaScript" SRC="/web/20050927093013/http://www.foxnews.com/js/promoBanner.js?'+ranNum+'"></SCR' + 'IPT>');
</script>

<!--WEBSIDESTORY CODE HBX1.0 (Universal)-->
<!--COPYRIGHT 1997-2005 WEBSIDESTORY,INC. ALL RIGHTS RESERVED. U.S.PATENT No. 6,393,479B1. MORE INFO:/web/20050927093013/http://websidestory.com/privacy-->
<script language="javascript">
// Initialize the temporary segment variables
var this_segment = ""; // Set to the overnight hours segment by default
// Do the time of day testing
var date = new Date();
var hours = date.getHours();
if (hours == 5) { this_segment = "1,-2,-3,-4,-5,-6,-7,-8,-9,-10,-11,-12,-13,-14,-15,-16,-17,-18,-19,-20"; }
if (hours == 6) { this_segment = "-1,2,-3,-4,-5,-6,-7,-8,-9,-10,-11,-12,-13,-14,-15,-16,-17,-18,-19,-20"; }
if (hours == 7) { this_segment = "-1,-2,3,-4,-5,-6,-7,-8,-9,-10,-11,-12,-13,-14,-15,-16,-17,-18,-19,-20"; }
if (hours == 8) { this_segment = "-1,-2,-3,4,-5,-6,-7,-8,-9,-10,-11,-12,-13,-14,-15,-16,-17,-18,-19,-20"; }
if (hours == 9) { this_segment = "-1,-2,-3,-4,5,-6,-7,-8,-9,-10,-11,-12,-13,-14,-15,-16,-17,-18,-19,-20"; }
if (hours == 10) { this_segment = "-1,-2,-3,-4,-5,6,-7,-8,-9,-10,-11,-12,-13,-14,-15,-16,-17,-18,-19,-20"; }
if (hours == 11) { this_segment = "-1,-2,-3,-4,-5,-6,7,-8,-9,-10,-11,-12,-13,-14,-15,-16,-17,-18,-19,-20"; }
if (hours == 12) { this_segment = "-1,-2,-3,-4,-5,-6,-7,8,-9,-10,-11,-12,-13,-14,-15,-16,-17,-18,-19,-20"; }
if (hours == 13) { this_segment = "-1,-2,-3,-4,-5,-6,-7,-8,9,-10,-11,-12,-13,-14,-15,-16,-17,-18,-19,-20"; }
if (hours == 14) { this_segment = "-1,-2,-3,-4,-5,-6,-7,-8,-9,10,-11,-12,-13,-14,-15,-16,-17,-18,-19,-20"; }
if (hours == 15) { this_segment = "-1,-2,-3,-4,-5,-6,-7,-8,-9,-10,11,-12,-13,-14,-15,-16,-17,-18,-19,-20"; }
if (hours == 16) { this_segment = "-1,-2,-3,-4,-5,-6,-7,-8,-9,-10,-11,12,-13,-14,-15,-16,-17,-18,-19,-20"; }
if (hours == 17) { this_segment = "-1,-2,-3,-4,-5,-6,-7,-8,-9,-10,-11,-12,13,-14,-15,-16,-17,-18,-19,-20"; }
if (hours == 18) { this_segment = "-1,-2,-3,-4,-5,-6,-7,-8,-9,-10,-11,-12,-13,14,-15,-16,-17,-18,-19,-20"; }
if (hours == 19) { this_segment = "-1,-2,-3,-4,-5,-6,-7,-8,-9,-10,-11,-12,-13,-14,15,-16,-17,-18,-19,-20"; }
if (hours == 20) { this_segment = "-1,-2,-3,-4,-5,-6,-7,-8,-9,-10,-11,-12,-13,-14,-15,16,-17,-18,-19,-20"; }
if (hours == 21) { this_segment = "-1,-2,-3,-4,-5,-6,-7,-8,-9,-10,-11,-12,-13,-14,-15,-16,17,-18,-19,-20"; }
if (hours == 22) { this_segment = "-1,-2,-3,-4,-5,-6,-7,-8,-9,-10,-11,-12,-13,-14,-15,-16,-17,18,-19,-20"; }
if (hours == 23) { this_segment = "-1,-2,-3,-4,-5,-6,-7,-8,-9,-10,-11,-12,-13,-14,-15,-16,-17,-18,19,-20"; }

var _hbEC=0,_hbE=new Array;function _hbEvent(a,b){b=_hbE[_hbEC++]=new Object();b._N=a;b._C=0;return b;}
var hbx=_hbEvent("pv");hbx.vpc="HBX0100u";hbx.gn="tracking.foxnews.com";

//BEGIN EDITABLE SECTION

//OPTIONAL PAGE VARIABLES
//ACTION SETTINGS
hbx.fv="";//FORM VALIDATION MINIMUM ELEMENTS OR SUBMIT FUNCTION NAME
hbx.lt="auto";//LINK TRACKING
hbx.dlf="n";//DOWNLOAD FILTER
hbx.dft="n";//DOWNLOAD FILE NAMING
hbx.elf="n";//EXIT LINK FILTER

//SEGMENTS AND FUNNELS
hbx.seg=this_segment;//VISITOR SEGMENTATION

//CONFIGURATION VARIABLES
hbx.acct="DM550608D8WV01EN3";//ACCOUNT NUMBER(S)
hbx.pndef="title";//DEFAULT PAGE NAME
hbx.ctdef="full";//DEFAULT CONTENT CATEGORY

hbx.pn=_hbxStrip("Default");//PAGE NAME(S)
hbx.mlc=_hbxStrip("/news/Weather");//MULTI-LEVEL CONTENT CATEGORY

//CUSTOM VARIABLES
hbx.ci="";//CUSTOMER ID
hbx.hc4=_hbxStrip("weather")+"|"+_hbxStrip("Weather");
		
//END EDITABLE SECTION

</script><script language="javascript1.1" defer src="/web/20050927093013js_/http://www.foxnews.com/js/hbx.js"></script>
<!--END WEBSIDESTORY CODE-->



<SCRIPT LANGUAGE="JavaScript">
	OAS_url = '/web/20050927093013/http://oas.foxnews.com/RealMedia/ads/';
	OAS_sitepage = 'weather.foxnews/front';
	OAS_listpos = 'Top,Frame1';
	OAS_query = '';
	OAS_target = '_top';
	//end of configuration
	OAS_version = 10;
	OAS_rn = '001234567890'; OAS_rns = '1234567890';
	OAS_rn = new String (Math.random()); OAS_rns = OAS_rn.substring (2, 11);
	function OAS_NORMAL(pos) {
	  document.write('<A HREF="' + OAS_url + 'click_nx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '!' + pos + '?' + OAS_query + '" TARGET=' + OAS_target + '>');
	  document.write('<IMG SRC="' + OAS_url + 'adstream_nx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '!' + pos + '?' + OAS_query + '" BORDER=0></A>');
	}
</SCRIPT>
<SCRIPT LANGUAGE=JavaScript1.1>
	OAS_version = 11;
	if ((navigator.userAgent.indexOf('Mozilla/3') != -1) || (navigator.userAgent.indexOf('Mozilla/4.0 WebTV') != -1))
	  OAS_version = 10;
	if (OAS_version >= 11)
	  document.write('<SCR' + 'IPT LANGUAGE=JavaScript1.1 SRC="' + OAS_url + 'adstream_mjx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '?' + OAS_query + '"></SCR' + 'IPT>');
</SCRIPT>
<SCRIPT LANGUAGE="JavaScript">
	document.write('');
	function OAS_AD(pos) {
	  if (OAS_version >= 11)
	    OAS_RICH(pos);
	  else
	    OAS_NORMAL(pos);
	}
</SCRIPT>

<script language="JavaScript">var fnDomain = "/web/20050927093013/http://www.foxnews.com";</script>
</head>

<body bgcolor="#000099" marginwidth=0 marginheight=0 topmargin=0 leftmargin=0 onLoad="loader('weather',-1);">

<table border=0 cellpadding=0 cellspacing=0 width=770>

<tr><td colspan=2 align="center" style="padding:5px 0px 5px 0px;"><div id="topAd" style="height:90px;overflow:hidden;"><SCRIPT LANGUAGE="JavaScript">OAS_AD('Top');</SCRIPT></div></td></tr>
	
    <tr>
	<td colspan=2 style="padding-bottom:5px;">

<div id="nav" style="background-color:#990000;"><script language="JavaScript">topNav();</script></div>
<div id="logo"><a href="/web/20050927093013/http://www.foxnews.com/index.html"><img src="/web/20050927093013im_/http://www.foxnews.com/images/headers/fnc_logo05.gif" width=90 height=75 border=0></a></div>
<div id="header">
		<div style="width:680px;">
			<div id="headImage" style="background-image:url(/web/20050927093013im_/http://www.foxnews.com/images/headers/sec_id_weather.jpg);">
				<table cellpadding=0 cellspacing=0 border=0 width=370>
					<tr>
					<td valign="bottom">
					<table cellpadding=0 cellspacing=0 border=0 width=195>
					<form method="get" name="searchForm" action="/web/20050927093013/http://search.foxnews.com/info.foxnws/redirs_all.htm" onSubmit="return searchSub(document.searchForm);">
						<input type="hidden" name="pgtarg" value="wbsdogpile">
						<input type="hidden" name="qcat" value="web">
						<tr>
						<td bgcolor="#000000" style="font-size:11px;color:white;padding:3px 4px 3px 4px;"><b>SEARCH</b></td>
						<td bgcolor="#000000" align="center"><input type="text" size="15" name="qkw" maxlength="52" value="" class="searchInput" style="width:99px;"></td>
						<td bgcolor="#000000" style="padding:3px 4px 3px 4px;"><input type="submit" value="GO" class="goBut"></td>
						</tr>
					</form>
					</table>
					</td>
					<!-- sponsorship below here -->
					<td align="right"><img src="/web/20050927093013im_/http://www.foxnews.com/images/clear_dot.gif" width=70 height=75 border=0></td>
					</tr>
				</table>
			</div>
<div style="width:310px;height:75px;float:right;overflow:hidden;"><script language="JavaScript">document.write(flashBanner());</script></div>		</div>
	</div>
	</td>
	</tr>
	<tr>
	<td valign="top" style="padding:0px 10px 0px 5px;">
	<table cellpadding=0 cellspacing=0 border=0 width=450>
		
	<!-- Begin Main Content Area -->
	
		<tr><td class="tab450"><div class="name">TODAY'S HIGHS</div><div class="spon"><img src="/web/20050927093013im_/http://www.foxnews.com/images/clear_dot.gif" width=150 height=20 border=0></div></td></tr>
		<tr><td class="box450" style="padding:20px 0px 20px 0px;" align="center">
		<div style="width:430px;">
			<img src="images/todtemp.png" width=360 height=240>
		</div>
		</td></tr>
		<tr><td><div style="width:450px;height:10px;overflow:hidden;"></div></td></tr>
		
		<tr><td class="tab450"><div class="name">TONIGHT'S LOWS</div><div class="spon"><img src="/web/20050927093013im_/http://www.foxnews.com/images/clear_dot.gif" width=150 height=20 border=0></div></td></tr>
		<tr><td class="box450" style="padding:20px 0px 20px 0px;" align="center">
		<div style="width:430px;">
			<img src="images/tontemp.png">
		</div>
		</td></tr>

		<tr><td><div style="width:450px;height:10px;overflow:hidden;"></div></td></tr>

		<tr><td class="tab450"><div class="name">CURRENT&nbsp;CONDITIONS&nbsp;NATIONWIDE</div><div class="spon"><img src="/web/20050927093013im_/http://www.foxnews.com/images/clear_dot.gif" width=150 height=20 border=0></div></td></tr>
		<tr><td class="box450" style="padding:10px 0px 10px 0px;" align="center">
		<div style="width:430px;text-align:left" class="deck">
		<P><b>Monday 3 P.M. Eastern</b></p><p>
A cold front is working its way across the East this afternoon, 
causing a steady rain across the Northeast, and showers from 
Pennsylvania southward to the central Gulf Coast. A couple of 
drenching thunderstorms are embedded with the shower activity over 
the Gulf Coast. High pressure following the front is allowing clouds 
to break for some sunshine across the Midwest. This sunshine is 
boosting temperatures into the 70s across the region.  The same  high 
pressure system is promoting a seasonably cool day across the 
northern Rockies and the northern Plains where temperatures are 
running in the 50s and 60s. Elsewhere, a storm system off the Central 
Coast of California is sending a band of clouds into northern and 
central California. Underneath these clouds, a few showers are 
occurring. The extreme heat continues in Texas where sizzling 
sunshine is boosting temperatures past the century mark in a lot of 
places.</P>
		</div>
		</td></tr>
		
        
	<!-- End Main Content Area -->
		
		<tr><td><div style="width:450px;height:10px;overflow:hidden;"></div></td></tr>
		
		<tr><td class="tab450"><div class="name">WEATHER ALMANAC</div><div class="spon"><img src="/web/20050927093013im_/http://www.foxnews.com/images/clear_dot.gif" width=150 height=20 border=0></div></td></tr>
		<tr><td class="box450" style="padding:10px 0px 10px 0px;" align="center">
		<div style="width:430px;text-align:left;" class=deck>
		<!--ZQZ START SAMPLE ENTRY ZQZ
<p><b>ZQZ DATE ZQZ</b><br>
ZQZ PLACE ZQZ &#151;
ZQZ ENTRY ZQZ</p>
ZQZ END SAMPLE ENTRY ZQZ -->
<!--ZQZ START ENTRIES ZQZ-->
<p><b>1963</b><br>
San Diego, CA &#151;
111 degrees, highest temperature ever
recorded.</p>

<p><b>1975</b><br>
Washington, D.C. &#151;
Last of nine straight days with some rain.
Total rainfall of 9.86 inches; total for
September 1975 was was 12.36 inches.</p>
<!--ZQZ END ENTRIES ZQZ-->


		</div>
		</td></tr>
		
<!--
	<tr><td><div style="width:450px;height:10px;overflow:hidden;"></div></td></tr>
		<script language="JavaScript">document.write(writeFoxConnect());</script>
-->
		
		<tr><td align="center" style="padding-top:10px;">
		<table cellpadding=0 cellspacing=0 border=0 width=450 style="background-color:#000000;">
			<form method="get" name="searchFormBot" action="/web/20050927093013/http://search.foxnews.com/info.foxnws/redirs_all.htm" onSubmit="return searchSub(document.searchFormBot);">
				<input type="hidden" name="pgtarg" value="wbsdogpile">
				<input type="hidden" name="qcat" value="web">
				<tr>
				<td style="font-size:11px;color:white;padding:3px 5px 3px 5px;"><b>SEARCH</b></td>
				<td align="center"><input type="text" size="15" name="qkw" maxlength="52" value="" class="searchInput" style="width:350px;"></td>
				<td style="padding:3px 5px 3px 5px;"><input type="submit" value="GO" class="goBut"></td>
				</tr>
			</form>
		</table>
		</td></tr>

		<tr><td align="center" class="botNav" style="padding-top:10px;">
			<script language="JavaScript">document.write(botNav());</script>
		</td></tr>
		<tr><td align="center" class="cap" style="padding:15px 0px 20px 0px;">
			<script language="JavaScript">document.write(footer());</script>
		</td></tr>
		
	</table>
	
	</td>
	<td valign="top">
	<div style="width:305px;">
	<table cellpadding=0 cellspacing=0 border=0 width=300>
		
		<!-- WEATHER SEARCH FORM -->
		<tr><td class="conTab"><div class="name">GET YOUR WEATHER</div></td></tr>
		<form name="weatherForm" action="decide.asp" method="post" onSubmit="return local_weather();">
		<tr><td bgcolor="#ffffff" align="center" style="border:1px solid black;padding:10px 0px 10px 0px;">
		<div style="width:280px;">
			<div class="deck" style="padding-bottom:10px;text-align:left;">Type in your zip code, or city, state or country for your current conditions and five day forecast.</div>
			<div style="font-size:12px;width:200px;text-align:left;"><b>ZIP CODE</b></div>
			<div style="padding-top:2px;width:200px;">
				<div style="float:left;width:100px;"><input type="text" name="zip" value="" maxlength=5 size=8 style="width:100px;height:18px;font-size:12px;border:1px solid black;"></div>
				<div style="float:right;width:55px;"><input type="submit" value="SUBMIT" style="width:55px;height:20px;border:1px solid black;background-color:#990000;color:#FFFFFF;font-size:11px;font-weight:bold;"></div>
			
				<div style="clear:both;height:10px;width:200px;overflow:hidden;"></div>
			
				<div style="width:130px;float:left;">
					<div style="font-size:12px;padding-top:2px;text-align:left;"><b>CITY</b></div>
					<div style="padding-top:2px;"><input type="text" name="city" maxlength=100 size=8 style="width:130px;height:18px;font-size:12px;border:1px solid black;"></div>
				</div>
				<div style="width:55px;float:right;">
					<div style="font-size:12px;padding-top:2px;text-align:left;"><b>STATE</b></div>
					<div style="padding-top:2px;">
					<select name="locale" style="width:55px;font-size:12px;">
						<option value=""></option>
						<option value="AK">AK</option>
						<option value="AL">AL</option>
						<option value="AR">AR</option>
						<option value="AZ">AZ</option>
						<option value="CA">CA</option>
						<option value="CO">CO</option>
						<option value="CT">CT</option>
						<option value="DC">DC</option>
						<option value="DE">DE</option>
						<option value="FL">FL</option>
						<option value="GA">GA</option>
						<option value="HI">HI</option>
						<option value="IA">IA</option>
						<option value="ID">ID</option>
						<option value="IL">IL</option>
						<option value="IN">IN</option>
						<option value="KS">KS</option>
						<option value="KY">KY</option>
						<option value="LA">LA</option>
						<option value="MA">MA</option>
						<option value="MD">MD</option>
						<option value="ME">ME</option>
						<option value="MI">MI</option>
						<option value="MN">MN</option>
						<option value="MO">MO</option>
						<option value="MS">MS</option>
						<option value="MT">MT</option>
						<option value="NC">NC</option>
						<option value="ND">ND</option>
						<option value="NE">NE</option>
						<option value="NH">NH</option>
						<option value="NJ">NJ</option>
						<option value="NM">NM</option>
						<option value="NV">NV</option>
						<option value="NY">NY</option>
						<option value="OH">OH</option>
						<option value="OK">OK</option>
						<option value="OR">OR</option>
						<option value="PA">PA</option>
						<option value="PR">PR</option>
						<option value="RI">RI</option>
						<option value="SC">SC</option>
						<option value="SD">SD</option>
						<option value="TN">TN</option>
						<option value="TX">TX</option>
						<option value="UT">UT</option>
						<option value="VT">VT</option>
						<option value="VA">VA</option>
						<option value="WA">WA</option>
						<option value="WV">WV</option>
						<option value="WI">WI</option>
						<option value="WY">WY</option>
					</select>
					</div>
				</div>
				
				<div style="clear:both;font-size:12px;padding-top:2px;text-align:left;"><b>COUNTRY</b></div>
				<div style="float:left;width:200px;padding-top:2px;">
				<SELECT NAME="country" style="font-size:12px;width:200px;">
					<OPTION VALUE="Afghanistan">Afghanistan</OPTION>
					<OPTION VALUE="Albania">Albania</OPTION>
					<OPTION VALUE="Algeria">Algeria</OPTION>
					<OPTION VALUE="American Samoa">American Samoa</OPTION>
					<OPTION VALUE="Andorra">Andorra</OPTION>
					<OPTION VALUE="Angola">Angola</OPTION>
					<OPTION VALUE="Antigua and Barbuda">Antigua and Barbuda</OPTION>
					<OPTION VALUE="Argentina">Argentina</OPTION>
					<OPTION VALUE="Armenia">Armenia</OPTION>
					<OPTION VALUE="Australia">Australia</OPTION>
					<OPTION VALUE="Austria">Austria</OPTION>
					<OPTION VALUE="Azerbaijan">Azerbaijan</OPTION>
					<OPTION VALUE="Azores">Azores</OPTION>
					<OPTION VALUE="Bahamas">Bahamas</OPTION>
					<OPTION VALUE="Bahrain">Bahrain</OPTION>
					<OPTION VALUE="Bangladesh">Bangladesh</OPTION>
					<OPTION VALUE="Barbados">Barbados</OPTION>
					<OPTION VALUE="Belarus">Belarus</OPTION>
					<OPTION VALUE="Belgium">Belgium</OPTION>
					<OPTION VALUE="Benin">Benin</OPTION>
					<OPTION VALUE="Bermuda">Bermuda</OPTION>
					<OPTION VALUE="Bhutan">Bhutan</OPTION>
					<OPTION VALUE="Bolivia">Bolivia</OPTION>
					<OPTION VALUE="Botswana">Botswana</OPTION>
					<OPTION VALUE="Brazil">Brazil</OPTION>
					<OPTION VALUE="British Virgin Islands">British Virgin Islands</OPTION>
					<OPTION VALUE="Brunei Darussalam">Brunei Darussalam</OPTION>
					<OPTION VALUE="Bulgaria">Bulgaria</OPTION>
					<OPTION VALUE="Burkina Faso">Burkina Faso</OPTION>
					<OPTION VALUE="Burundi">Burundi</OPTION>
					<OPTION VALUE="Cambodia">Cambodia</OPTION>
					<OPTION VALUE="Cameroon">Cameroon</OPTION>
					<OPTION VALUE="Canada">Canada</OPTION>
					<OPTION VALUE="Cape Verde">Cape Verde</OPTION>
					<OPTION VALUE="Caribbean Islands (Misc.)">Caribbean Islands (Misc.)</OPTION>
					<OPTION VALUE="Cayman Islands">Cayman Islands</OPTION>
					<OPTION VALUE="Central African Republic">Central African Republic</OPTION>
					<OPTION VALUE="Chad">Chad</OPTION>
					<OPTION VALUE="Chile">Chile</OPTION>
					<OPTION VALUE="China">China</OPTION>
					<OPTION VALUE="Cook Islands">Cook Islands</OPTION>
					<OPTION VALUE="Costa Rica">Costa Rica</OPTION>
					<OPTION VALUE="Cote d'Ivoire">Cote d'Ivoire</OPTION>
					<OPTION VALUE="Croatia">Croatia</OPTION>
					<OPTION VALUE="Cuba">Cuba</OPTION>
					<OPTION VALUE="Cyprus">Cyprus</OPTION>
					<OPTION VALUE="Czech Republic">Czech Republic</OPTION>
					<OPTION VALUE="Democratic Republic of the Congo">Dem. Rep. of the Congo</OPTION>
					<OPTION VALUE="Denmark">Denmark</OPTION>
					<OPTION VALUE="Djibouti">Djibouti</OPTION>
					<OPTION VALUE="Dominica">Dominica</OPTION>
					<OPTION VALUE="Dominican Republic">Dominican Republic</OPTION>
					<OPTION VALUE="Ecuador">Ecuador</OPTION>
					<OPTION VALUE="Egypt">Egypt</OPTION>
					<OPTION VALUE="El Salvador">El Salvador</OPTION>
					<OPTION VALUE="Equatorial Guinea">Equatorial Guinea</OPTION>
					<OPTION VALUE="Eritrea">Eritrea</OPTION>
					<OPTION VALUE="Estonia">Estonia</OPTION>
					<OPTION VALUE="Ethiopia">Ethiopia</OPTION>
					<OPTION VALUE="Faeroe Islands">Faeroe Islands</OPTION>
					<OPTION VALUE="Falkland Islands (Malvinas)">Falkland Islands (Malvinas)</OPTION>
					<OPTION VALUE="Fiji">Fiji</OPTION>
					<OPTION VALUE="Finland">Finland</OPTION>
					<OPTION VALUE="France">France</OPTION>
					<OPTION VALUE="French Guiana">French Guiana</OPTION>
					<OPTION VALUE="French Polynesia">French Polynesia</OPTION>
					<OPTION VALUE="Gabon">Gabon</OPTION>
					<OPTION VALUE="Gambia">Gambia</OPTION>
					<OPTION VALUE="Georgia">Georgia</OPTION>
					<OPTION VALUE="Germany">Germany</OPTION>
					<OPTION VALUE="Ghana">Ghana</OPTION>
					<OPTION VALUE="Gibraltar">Gibraltar</OPTION>
					<OPTION VALUE="Greece">Greece</OPTION>
					<OPTION VALUE="Greenland">Greenland</OPTION>
					<OPTION VALUE="Grenada">Grenada</OPTION>
					<OPTION VALUE="Guadeloupe">Guadeloupe</OPTION>
					<OPTION VALUE="Guam">Guam</OPTION>
					<OPTION VALUE="Guatemala">Guatemala</OPTION>
					<OPTION VALUE="Guinea">Guinea</OPTION>
					<OPTION VALUE="Guinea-Bissau">Guinea-Bissau</OPTION>
					<OPTION VALUE="Guyana">Guyana</OPTION>
					<OPTION VALUE="Haiti">Haiti</OPTION>
					<OPTION VALUE="Holy See">Holy See</OPTION>
					<OPTION VALUE="Honduras">Honduras</OPTION>
					<OPTION VALUE="Hungary">Hungary</OPTION>
					<OPTION VALUE="Iceland">Iceland</OPTION>
					<OPTION VALUE="India">India</OPTION>
					<OPTION VALUE="Indonesia">Indonesia</OPTION>
					<OPTION VALUE="Iran">Iran</OPTION>
					<OPTION VALUE="Iraq">Iraq</OPTION>
					<OPTION VALUE="Ireland">Ireland</OPTION>
					<OPTION VALUE="Israel">Israel</OPTION>
					<OPTION VALUE="Italy">Italy</OPTION>
					<OPTION VALUE="Jamaica">Jamaica</OPTION>
					<OPTION VALUE="Japan">Japan</OPTION>
					<OPTION VALUE="Jordan">Jordan</OPTION>
					<OPTION VALUE="Kazakhstan">Kazakhstan</OPTION>
					<OPTION VALUE="Kenya">Kenya</OPTION>
					<OPTION VALUE="Kiribati">Kiribati</OPTION>
					<OPTION VALUE="Kyrgyzstan">Kyrgyzstan</OPTION>
					<OPTION VALUE="Laos">Laos</OPTION>
					<OPTION VALUE="Latvia">Latvia</OPTION>
					<OPTION VALUE="Lebanon">Lebanon</OPTION>
					<OPTION VALUE="Lesotho">Lesotho</OPTION>
					<OPTION VALUE="Liberia">Liberia</OPTION>
					<OPTION VALUE="Libyan Arab Jamahiriya">Libyan Arab Jamahiriya</OPTION>
					<OPTION VALUE="Liechtenstein">Liechtenstein</OPTION>
					<OPTION VALUE="Lithuania">Lithuania</OPTION>
					<OPTION VALUE="Luxembourg">Luxembourg</OPTION>
					<OPTION VALUE="Macau">Macau</OPTION>
					<OPTION VALUE="Madagascar">Madagascar</OPTION>
					<OPTION VALUE="Malawi">Malawi</OPTION>
					<OPTION VALUE="Malaysia">Malaysia</OPTION>
					<OPTION VALUE="Maldives">Maldives</OPTION>
					<OPTION VALUE="Mali">Mali</OPTION>
					<OPTION VALUE="Malta">Malta</OPTION>
					<OPTION VALUE="Marshall Islands">Marshall Islands</OPTION>
					<OPTION VALUE="Martinique">Martinique</OPTION>
					<OPTION VALUE="Mauritania">Mauritania</OPTION>
					<OPTION VALUE="Mauritius">Mauritius</OPTION>
					<OPTION VALUE="Mexico">Mexico</OPTION>
					<OPTION VALUE="Micronesia">Micronesia</OPTION>
					<OPTION VALUE="Monaco">Monaco</OPTION>
					<OPTION VALUE="Mongolia">Mongolia</OPTION>
					<OPTION VALUE="Montserrat">Montserrat</OPTION>
					<OPTION VALUE="Morocco">Morocco</OPTION>
					<OPTION VALUE="Mozambique">Mozambique</OPTION>
					<OPTION VALUE="Myanmar">Myanmar</OPTION>
					<OPTION VALUE="Namibia">Namibia</OPTION>
					<OPTION VALUE="Nauru">Nauru</OPTION>
					<OPTION VALUE="Nepal">Nepal</OPTION>
					<OPTION VALUE="Netherlands">Netherlands</OPTION>
					<OPTION VALUE="Netherlands Antilles">Netherlands Antilles</OPTION>
					<OPTION VALUE="New Caledonia">New Caledonia</OPTION>
					<OPTION VALUE="New Zealand">New Zealand</OPTION>
					<OPTION VALUE="Nicaragua">Nicaragua</OPTION>
					<OPTION VALUE="Niger">Niger</OPTION>
					<OPTION VALUE="Nigeria">Nigeria</OPTION>
					<OPTION VALUE="North Korea">North Korea</OPTION>
					<OPTION VALUE="Norway">Norway</OPTION>
					<OPTION VALUE="Oman">Oman</OPTION>
					<OPTION VALUE="Pakistan">Pakistan</OPTION>
					<OPTION VALUE="Palau">Palau</OPTION>
					<OPTION VALUE="Panama">Panama</OPTION>
					<OPTION VALUE="Papua New Guinea">Papua New Guinea</OPTION>
					<OPTION VALUE="Paraguay">Paraguay</OPTION>
					<OPTION VALUE="Peru">Peru</OPTION>
					<OPTION VALUE="Philippines">Philippines</OPTION>
					<OPTION VALUE="Poland">Poland</OPTION>
					<OPTION VALUE="Portugal">Portugal</OPTION>
					<OPTION VALUE="Puerto Rico">Puerto Rico</OPTION>
					<OPTION VALUE="Qatar">Qatar</OPTION>
					<OPTION VALUE="Republic of Moldova">Republic of Moldova</OPTION>
					<OPTION VALUE="Reunion">Reunion</OPTION>
					<OPTION VALUE="Romania">Romania</OPTION>
					<OPTION VALUE="Russia">Russia</OPTION>
					<OPTION VALUE="Russian Federation">Russian Federation</OPTION>
					<OPTION VALUE="Rwanda">Rwanda</OPTION>
					<OPTION VALUE="Samoa">Samoa</OPTION>
					<OPTION VALUE="Saudi Arabia">Saudi Arabia</OPTION>
					<OPTION VALUE="Sierra Leone">Sierra Leone</OPTION>
					<OPTION VALUE="Singapore">Singapore</OPTION>
					<OPTION VALUE="Slovakia">Slovakia</OPTION>
					<OPTION VALUE="Slovenia">Slovenia</OPTION>
					<OPTION VALUE="Solomon Islands">Solomon Islands</OPTION>
					<OPTION VALUE="Somalia">Somalia</OPTION>
					<OPTION VALUE="South Africa">South Africa</OPTION>
					<OPTION VALUE="South Korea">South Korea</OPTION>
					<OPTION VALUE="Spain">Spain</OPTION>
					<OPTION VALUE="Sri Lanka">Sri Lanka</OPTION>
					<OPTION VALUE="St. Vincent and the Grenadines">St. Vincent and the Grenadines</OPTION>
					<OPTION VALUE="Sudan">Sudan</OPTION>
					<OPTION VALUE="Sweden">Sweden</OPTION>
					<OPTION VALUE="Switzerland">Switzerland</OPTION>
					<OPTION VALUE="Syrian Arab Republic">Syrian Arab Republic</OPTION>
					<OPTION VALUE="Taiwan">Taiwan</OPTION>
					<OPTION VALUE="Tajikistan">Tajikistan</OPTION>
					<OPTION VALUE="Tanzania">Tanzania</OPTION>
					<OPTION VALUE="Thailand">Thailand</OPTION>
					<OPTION VALUE="The former Yugoslav Rep. of Macedonia">The Former Rep. of Macedonia</OPTION>
					<OPTION VALUE="Togo">Togo</OPTION>
					<OPTION VALUE="Trinidad and Tobago">Trinidad and Tobago</OPTION>
					<OPTION VALUE="Tunisia">Tunisia</OPTION>
					<OPTION VALUE="Turkey">Turkey</OPTION>
					<OPTION VALUE="Turkmenistan">Turkmenistan</OPTION>
					<OPTION VALUE="Turks and Caicos Islands">Turks and Caicos Islands</OPTION>
					<OPTION VALUE="Tuvalu">Tuvalu</OPTION>
					<OPTION VALUE="US" SELECTED>United States</OPTION>
					<OPTION VALUE="Uganda">Uganda</OPTION>
					<OPTION VALUE="Ukraine">Ukraine</OPTION>
					<OPTION VALUE="United Arab Emirates">United Arab Emirates</OPTION>
					<OPTION VALUE="United Kingdom">United Kingdom</OPTION>
					<OPTION VALUE="United Rep. of Tanzania">United Rep. of Tanzania</OPTION>
					<OPTION VALUE="U.S. Virgin Islands">United States Virgin Islands</OPTION>
					<OPTION VALUE="Uruguay">Uruguay</OPTION>
					<OPTION VALUE="Uzbekistan">Uzbekistan</OPTION>
					<OPTION VALUE="Vanuatu">Vanuatu</OPTION>
					<OPTION VALUE="Vatican City">Vatican City</OPTION>
					<OPTION VALUE="Vietnam">Vietnam</OPTION>
					<OPTION VALUE="Western Samoa">Western Samoa</OPTION>
					<OPTION VALUE="Yemen">Yemen</OPTION>
					<OPTION VALUE="Yugoslavia">Yugoslavia</OPTION>
					<OPTION VALUE="Zambia">Zambia</OPTION>
					<OPTION VALUE="Zimbabwe">Zimbabwe</OPTION>
				</SELECT>
				</div>
				<div style="clear:both;padding-top:10px;text-align:left;"><input type="submit" value="SUBMIT" style="width:55px;height:20px;border:1px solid black;background-color:#990000;color:#FFFFFF;font-size:11px;font-weight:bold;"></div>
			</div>
		</div>
		</td></tr>
		</form>
		<tr><td><div class="conSpacer"></div></td></tr>
		<!-- / WEATHER SEARCH FORM -->
		<!-- ADVERTISEMENT -->
		<tr><td class="adHead"><b>ADVERTISEMENT</b></tr>
		<tr><td style="padding-bottom:10px;">
		<div id="hide2" style="width:300px;height:250px;overflow:hidden;">
			<SCRIPT LANGUAGE="JavaScript">OAS_AD('Frame1');</SCRIPT>
		</div>
		</td></tr>
		<!-- / ADVERTISEMENT -->
		<!-- BOOKMARK AND ALERT BUTS -->
		<tr><td style="padding-bottom:10px;">
		<div style="width:145px;float:left;"><script language=javascript>
if (browser == 'IE') {
	version = navigator.appVersion.toLowerCase();
	if (( version.search (/macintosh/) == -1) && (version.search (/msie 4/) == -1))	{
		url = "/web/20050927093013/http://www2.foxnews.com/weather/weather_local.asp?";
		title = "";
		document.write('<A HREF="javascript:window.ext');
		document.write('ernal.AddFavorite(url,title);" >');
	} else {
		document.write ("<a href=\"javascript:pop('/weathertest/bookmark_popup.html', 'hpbm', 500, 350, 'no', 'no');\">");
	}
} else {
	document.write ("<a href=\"javascript:pop('/weathertest/bookmark_popup.html', 'hpbm', 500, 350, 'no', 'no');\">");
}</script>
<img src="/web/20050927093013im_/http://www.foxnews.com/images/weather2/bug_145x90_bookmarks.gif" width=145 height=90 border=0></a></div>
		<div style="width:145px;float:right;"><a href="/web/20050927093013/http://alert.accuweather.com/alertssignup/index?partner=foxnews" target="_blank"><img src="/web/20050927093013im_/http://www.foxnews.com/images/weather2/bug_145x90_accu_alert.gif" width=145 height=90 border=0></a></div>
		</td></tr>
		<!-- / BOOKMARK AND ALERT BUTS -->
		<!-- WEATHER MAPS -->
		<tr><td class="conTab"><div class="name">MAPS</div></td></tr>
		<tr><td bgcolor="#ffffff" align="center" style="border:1px solid black;padding-top:20px;">
		<div style="width:210px;">
			<div style="width:90px;float:left;">
				<div><a href="weather_world.asp"><img src="/web/20050927093013im_/http://www.foxnews.com/images/weather2/90x70_map_area.gif" width=90 height=70 border=0></a></div>
				<div style="padding-top:5px;" class="deck"><b>World Maps</b></div>
			</div>
			<div style="width:90px;float:right;">
				<div><a href="weather_us.asp"><img src="/web/20050927093013im_/http://www.foxnews.com/images/weather2/90_70_map_gen_us.gif" width=90 height=70 border=0></a></div>
				<div style="padding-top:5px;" class="deck"><b>U.S. Maps</b></div>
			</div>
			<div style="clear:both;width:210px;height:10px;overflow:hidden;"></div>
			<div style="width:90px;float:left;">
				<div><a href="allergy.asp"><img src="/web/20050927093013im_/http://www.foxnews.com/images/weather2/90x70_map_allergy.gif" width=90 height=70 border=0></a></div>
				<div style="padding-top:5px;" class="deck"><b>Allergy Maps</b></div>
			</div>
			<div style="width:90px;float:right;">
				<div><a href="misc.asp"><img src="/web/20050927093013im_/http://www.foxnews.com/images/weather2/90x70_map_other.gif" width=90 height=70 border=0></a></div>
				<div style="padding-top:5px;" class="deck"><b>Other Maps</b></div>
			</div>
			<div style="clear:both;width:210px;height:20px;overflow:hidden;"></div>
		</div>
		</td></tr>
		<!-- / WEATHER MAPS -->
		<tr><td><div class="conSpacer"></div></td></tr>
		<!-- New Bug Sylvia & Beth adding -->
		<tr><td><a href="/web/20050927093013/http://shop.ecompanystore.com/foxnews/FOX_shop.asp" target="_blank"><img src="/web/20050927093013im_/http://www.foxnews.com/images/right_nav/ad_300x50_fnshop_fnc_golf_t.jpg" width=300 height=50 border=0></a></td></tr>


	</table>
	</div>
	</td>
	</tr>
</table>

<script language="JavaScript">buildNav();</script>

<script language="JavaScript">rightPromo();</script>

<script language="JavaScript">writePlayer();</script>

</body>
</html>




<!--
     FILE ARCHIVED ON 9:30:13 Sep 27, 2005 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 7:39:10 Jan 6, 2015.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
-->
