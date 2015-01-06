
	<HTML>
	<HEAD>


<script type="text/javascript" src="/static/js/analytics.js"></script>
<script type="text/javascript">archive_analytics.values.server_name="wwwb-app16.us.archive.org";archive_analytics.values.server_ms=4846;</script>
<link type="text/css" rel="stylesheet" href="/static/css/banner-styles.css"/>


	<META name="MS.Model" content="MSN sample={b51512c3-f118-11cf-b764-0020afc2cd6f}">
	<META name="MS.Language" content="Languages=English=25">
	<META name="MS.Place of Publication" content="Locations=USA=837">
	<META http-equiv="Content-Type" content="text/html;">
	<META http-equiv="PICS-Label" content='(PICS-1.0 "http://www.rsac.org/ratingsv01.html" l comment "RSACi North America Server" by "Microsoft Network" on "1996.04.16T08:15-0500" r (n 2 s 3 v 0 l 2))'>
	<META name="keywords" content="City, cities, local, guide, city guide, local guide, local guides, entertainment guide, dining guide, travel guide, local resources, local services, U.S. guide, U.S. cities, city listings">
	<META name="description" content="A comprehensive guide to local restaurants, entertainment, arts, travel, news, weather and services in U.S. cities.">

	<TITLE>MSN City Guides - More Useful Everyday</TITLE>
	<link rel=stylesheet type="text/css" href="/web/20051101020020cs_/http://sc.msn.com/global/css/ptnr/dkblue.css">
	<link rel=stylesheet type="text/css" href="/web/20051101020020cs_/http://local.msn.com/sty/css/c/locals.css">
	
<SCRIPT LANGUAGE="javascript">
	var imgTax = new Image();var sRFVal=document.referrer;
	imgTax.src = "/web/20051101020020/http://c.msn.com/c.gif?PS=44113&PI=7372&DI=452&NC=1258&NA=25979&RF=" + sRFVal;
</SCRIPT>
<script language="javascript">
	var BasePth;
	BasePth="";
</script>

<script language=javascript type="text/javascript" src="/web/20051101020020js_/http://local.msn.com/scr/js/c/channels.js"></script>
<script language=javascript type="text/javascript" src="/web/20051101020020js_/http://local.msn.com/scr/js/c/local.js"></script>
<script language=javascript type="text/javascript" src="/web/20051101020020js_/http://local.msn.com/scr/js/dn/map/map.js"></script>
<script language=javascript type="text/javascript" src="/web/20051101020020js_/http://sc.msn.com/global/scr/lg/hdr35.js"></script>
<script language=javascript type="text/javascript" src="/web/20051101020020js_/http://sc.msn.com/global/scr/ph/hp26.js"></script>
<script language="javascript">
	H_URL_BASE="/web/20051101020020/http://help.msn.com/en_us";
	H_APP="MSN City Guides";
	H_CONFIG="msn_channel_cityguides.ini";
	H_BURL="/shell/fs.htm";
	H_TOPIC="channel_help_cityguides_startpage.htm";
	L_H_APP=H_APP;bSearch=false;
</script>


</HEAD>

<BODY BGCOLOR="#FFFFFF" TOPMARGIN=0 LEFTMARGIN=0 MARGINHEIGHT=0 MARGINWIDTH=0 >


<!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script type="text/javascript" src="/static/js/disclaim-element.js" ></script>
<script type="text/javascript" src="/static/js/graph-calc.js" ></script>
<script type="text/javascript" src="/static/jflot/jquery.min.js" ></script>
<script type="text/javascript">//<![CDATA[
var __wm = (function(){
var wbPrefix = "/web/";
var wbCurrentUrl = "http://local.msn.com/default.asp";

var firstYear = 1996;
var imgWidth = 500,imgHeight = 27;
var yearImgWidth = 25,monthImgWidth = 2;
var displayDay = "1";
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
       <form target="_top" method="get" action="/web/form-submit.jsp" name="wmtb" id="wmtb"><input type="text" name="url" id="wmtbURL" value="http://local.msn.com/default.asp" style="width:400px;" onfocus="this.focus();this.select();" /><input type="hidden" name="type" value="replay" /><input type="hidden" name="date" value="20051101020020" /><input type="submit" value="Go" /><span id="wm_tb_options" style="display:block;"></span></form>
       </td>
       <td class="n" rowspan="2">
           <table><tbody>
           <!-- NEXT/PREV MONTH NAV AND MONTH INDICATOR -->
           <tr class="m">
           	<td class="b" nowrap="nowrap">
		
		    <a href="/web/20051001013330/http://local.msn.com/default.asp" title="1 Oct 2005">OCT</a>
		
		</td>
		<td class="c" id="displayMonthEl" title="You are here: 2:00:20 Nov 1, 2005">NOV</td>
		<td class="f" nowrap="nowrap">
		
		    <a href="/web/20051201032339/http://local.msn.com/default.asp" title="1 Dec 2005"><strong>DEC</strong></a>
		
                </td>
	    </tr>
           <!-- NEXT/PREV CAPTURE NAV AND DAY OF MONTH INDICATOR -->
           <tr class="d">
               <td class="b" nowrap="nowrap">
               
                   <a href="/web/20051031043313/http://local.msn.com/default.asp" title="4:33:13 Oct 31, 2005"><img src="/static/images/toolbar/wm_tb_prv_on.png" alt="Previous capture" width="14" height="16" border="0" /></a>
               
               </td>
               <td class="c" id="displayDayEl" style="width:34px;font-size:24px;" title="You are here: 2:00:20 Nov 1, 2005">1</td>
	       <td class="f" nowrap="nowrap">
               
		   <a href="/web/20051102074048/http://local.msn.com/default.asp" title="7:40:48 Nov 2, 2005"><img src="/static/images/toolbar/wm_tb_nxt_on.png" alt="Next capture" width="14" height="16" border="0" /></a>
	       
	       </td>
           </tr>
           <!-- NEXT/PREV YEAR NAV AND YEAR INDICATOR -->
           <tr class="y">
	       <td class="b" nowrap="nowrap">
               
                   <a href="/web/20041030235532/http://local.msn.com/default.asp" title="30 Oct 2004"><strong>2004</strong></a>
               
               </td>
               <td class="c" id="displayYearEl" title="You are here: 2:00:20 Nov 1, 2005">2005</td>
	       <td class="f" nowrap="nowrap">
               
	           <a href="/web/20061105032605/http://local.msn.com/default.asp" title="5 Nov 2006"><strong>2006</strong></a>
	       
	       </td>
           </tr>
           </tbody></table>
       </td>
       </tr>
       <tr>
       <td class="s">
           <a class="t" href="/web/20051101020020*/http://local.msn.com/default.asp" title="See a list of every capture for this URL">653 captures</a>
           <div class="r" title="Timespan for captures of this URL">15 Aug 00 - 5 Oct 13</div>
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
		 src="/web/jsp/graph.jsp?graphdata=500_27_1996:-1:000000000000_1997:-1:000000000000_1998:-1:000000000000_1999:-1:000000000000_2000:-1:000000010201_2001:-1:011102011131_2002:-1:000001010410_2003:-1:010102010201_2004:-1:01100abcbbcc_2005:10:cccccccfa9cc_2006:-1:a71903481421_2007:-1:020001033411_2008:-1:110100000001_2009:-1:010101010102_2010:-1:010110000000_2011:-1:000001001010_2012:-1:110100000000_2013:-1:000000000100_2014:-1:000000000000_2015:-1:000000000000" />
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


<!-- Custom Codes for the site //-->

	
	

<script language= "javascript">
var dispPassport = '<A HREF="/web/20051101020020/http://local.msn.com/default.asp?msppchlg=1&mspplogin=/web/20051101020020/http://login.passport.com/login.srf%3Fid%3D5799%26ru%3Dhttp%253A%252F%252Flocal%252Emsn%252Ecom%252Fdefault%252Easp%26tw%3D10000%26kv%3D7%26ct%3D1130810420%26cb%3Dnull%26ns%3Dnull%26ver%3D2.1.0173.1%26tpf%3D8142666441eb3eac87974fe6e86931e0"><IMG SRC="/web/20051101020020/http://www.passportimages.com/1033/signin.gif" CLASS="PassportSignIn" BORDER="0" ALT="Sign in to the Microsoft Passport Network" ID="idSI"/></A>';
	header();
</SCRIPT>


<div class="adbar"><!--NOAD--><img src="/web/20051101020020im_/http://global.msads.net/defaultads/ads/defaultads/TR.gif?C=P&amp;E=10&amp;N=A10"/></div>

		<TABLE CELLPADDING=0 CELLSPACING=0 BORDER=0 ID="Table1">
	<TR>
		<TD VALIGN="TOP">
<table width="779" cellpadding="0" cellspacing="0" class="sf"><tr><td rowspan="2" width="118" class="sfl"><a href="/web/20051101020020/http://g.msn.com/0nwenus0/AS/14"><noscript><img width="118" height="35" border="0" src="/web/20051101020020im_/http://sc.msn.com/global/c/lg/msft_118x35.gif" /></noscript><script type="text/javascript">logoImg("/web/20051101020020/http://sc.msn.com");</script></a></td><td rowspan="2" width="*" class="sfl" valign="bottom"><a href="/web/20051101020020/http://local.msn.com/">City Guides</a></td><td rowspan="3" width="113" class="sfm"><img src="/web/20051101020020im_/http://sc.msn.com/global/c/sf/sf_db.jpg" width="113" height="44" border="0"></td><td width="458" class="sfr">&nbsp;</td><td height="10"></td></tr><tr><td rowspan="2" class="sfi" valign="bottom" align="right"><a href="/web/20051101020020/http://local.msn.com/">Choose another city</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript:DoHelp();">Help</a>&nbsp;&nbsp;</td><td height="26"></td></tr><tr><td colspan="2" class="sflb">&nbsp;</td><td height="9"></td></tr></table>



<!-- main table start here -->
<table cellpadding="0" cellspacing="0" border="0" width="778" ID="Table2">
	<tr>
	<td width="190" bgcolor="#DAE9F3" valign="Top">
		<table cellpadding="0" cellspacing="0" bgcolor="#016797" border="0" width="192" ID="Table3">
			<tr>
				<td width="130" height="50"><IMG BORDER='0' SRC='/web/20051101020020im_/http://local.msn.com/i/ds/c/cg_partner-branding.jpg' WIDTH='130' HEIGHT='50'></td>
				<td width="62"><IMG BORDER='0' SRC='/web/20051101020020im_/http://local.msn.com/i/ds/c/62x50gradient.gif' WIDTH='62' HEIGHT='50' /></td>
			 </tr>
		</table>
		<table cellpadding="0" cellspacing="0" border="0" width="190">
			<tr>
				<td rowspan="8" width="10" height="1"><spacer type="block" width="10" height="1" /></td>
				<td colspan="2" height="9"><spacer type="block" width="9" height="5" /></td>
				<td rowspan="8" width="10" height="1"><spacer type="block" width="10" height="1" /></td>
			</tr>
			<tr><form name="frmCityN" Action="/web/20051101020020/http://local.msn.com/results.asp" Method="post" onSubmit="javascript:subCityN();return false;"><input type="hidden" name="pt" value="" />
				<td colspan="2" height="40"><font class="T16AriBSt">Choose a city!</font><br><font class="T11VerSt">Enter the city name</font></td>
			</tr>
			<tr>
				<td colspan="2" height="30"><img src="/web/20051101020020im_/http://local.msn.com/i/ds/c/spacer.gif" height="1" width="25" border="0"><input align="top" type="text" name="cn" style="width="113px;" size="14" maxlength="15" value=""><img src="/web/20051101020020im_/http://local.msn.com/i/ds/c/spacer.gif"  align="Center"  border="0" width="5" height="5"><a href="javascript:subCityN();" onmouseout="javascript:changeImages('go1', '/i/ds/c/go.gif'); return true;" onmouseover="javascript:changeImages('go1', '/i/ds/c/go-over.gif'); return true;"><img name="go1" src="/web/20051101020020im_/http://local.msn.com/i/ds/c/go.gif" width="17" height="17" border="0"></a></td>
			</form></tr>
			<tr><form name="frmCityZ" Action="/web/20051101020020/http://local.msn.com/t3/default.asp" Method="get" onSubmit="javascript:subCityZ();return false;"><input type="hidden" name="pt" value="" />
				<td colspan="2" height="30"><font class="T11VerSt">or search by zip code:</font></td></td>
			</tr>
			<tr>
				<td valign="top" colspan="2" height="35"><img src="/web/20051101020020im_/http://local.msn.com/i/ds/c/spacer.gif" height="1" width="25" border="0"><input align="top" type="text" name="zip" style="width="60px;" size="8" maxlength="5" value=""><img src="/web/20051101020020im_/http://local.msn.com/i/ds/c/spacer.gif"  align="Center"  border="0" width="5" height="5"><a href="javascript:subCityZ();" onmouseout="javascript:changeImages('go2', '/i/ds/c/go.gif'); return true;" onmouseover="javascript:changeImages('go2', '/i/ds/c/go-over.gif'); return true;"><img name="go2" src="/web/20051101020020im_/http://local.msn.com/i/ds/c/go.gif" width="17" height="17" border="0"></a></td>
			</tr>
			<tr>
				<td valign="Top" height="20"></form><form name="frmUPSPt" Action="/web/20051101020020/http://local.msn.com/t3/" Method="get">
				<input type="checkbox" name="chkdef" checked>
			</td></form>
				<td><font class="T10VerSt">Make this my default city</font></td>
			</tr>

			<tr>
				<td height="25"><spacer type="block" width="1" height="25" /></td><td height="25" valign="top"><form name="frmUPSClr" Action="/web/20051101020020/http://local.msn.com/default.asp" Method="post"><input type="hidden" name="ClearDefaultCity" value="" /><a href="Javascript:document.frmUPSClr.ClearDefaultCity.value='clear';document.frmUPSClr.submit()" onMouseOver="window.status='Clear my default city';return true" onMouseOut="window.status=window.defaultStatus;return true" class="L10VerUSt">Clear my default city</a></td></form>
			</tr>

		</table>
		<div style="height:5px;"><spacer type="block" width="1" height="5" /></div>
		<table cellpadding="0" cellspacing="0" border="0" width="192" ID="Table4">
		<tr>
			<td width="10" height="1"><spacer type="block" width="10" height="1" /></td>
			<td><div class="travelmodule">
<div class="headline">MSN Travel Central</div>
<table border="0" cellspacing="0" cellpadding="0" class="chip">
<tr><td class="tdL" width="60"><a href="/web/20051101020020/http://g.msn.com/0US!s0.66651_34446/1.c6807/1??cm=Feed"><img src="/web/20051101020020im_/http://sc.msn.com/38/OPCV4~%7BAIX2,TVPY-0WDW0.jpg" width="60" height="60" alt="© Wolfgang Kaehler/Corbis" title="© Wolfgang Kaehler/Corbis" border="0"></a></td>
<td class="tdR" width="65"><a href="/web/20051101020020/http://g.msn.com/0US!s0.66651_34446/1.c6807/2??cm=Feed">Ghost-Hunt at 3 Spooky Hotels</a></td>
</tr>
</table>
<div class="relatedlinks">
<h4>Related Links</h4>
<ul><li><a href="/web/20051101020020/http://g.msn.com/0US!s0.66651_34446/1.d6807/3??cm=Feed">Fall Hot Spots</a></li>
<li><a href="/web/20051101020020/http://g.msn.com/0US!s0.66651_34446/1.a6807/4??cm=Feed">Going Mobile</a></li>
<li><a href="/web/20051101020020/http://g.msn.com/0US!s0.66651_34446/1.b6807/5??cm=Feed">Posh Spas</a></li>
</ul>
</div>
</div>
</td>
			<td width="10" height="1"><spacer type="block" width="10" height="1" /></td>
		</tr>
		</table>
	</td>
	<td width="588" valign="Top">

	<table bgcolor="#FFFFFF" cellpadding="0" cellspacing="0" border="0" width="588" ID="Table5">
				<tr>
					<td width="15" valign="Top">
					<TABLE WIDTH=15 height=100% border=0  cellpadding=0 cellspacing=0 ID="Table6">
						<TR height=15>
							<TD bgcolor="#FFFFFF" height=21 align=left valign=top ><spacer type="block" width="9" height="1" /></TD>
						</TR>
						<TR>
							<TD bgcolor="#FFFFFF" width="1" height="100%" ><spacer type="block" width="1" height="1" /></TD>
						</TR>
					</TABLE>
					</td>
				<td width="397" height="190" valign="Top">
					<div style="height:15px;"><spacer type="block" width="1" height="15" /></div>
					<table border=0  height="21" width="397" cellpadding=0 cellspacing=0 ID="Table7">
						<tr>
							<td colspan="5" class="T16AriBRd">Index of US cities</td>
						</tr>
						<tr>
							<td colspan="5" height="10"><spacer type="block" height="10" width="1"/></td>
						</tr>
						<tr>
							<td colspan="5" class="T11TahBBu">Choose your city from the list below, or enter your city name or zip code in the search box.</td>
						</tr>
						<tr>
							<td colspan="5" height="10"><spacer type="block" height="10" width="1"/></td>
						</tr>
						<tr>
							<td width="132" valign="Top" class="L11VerSt2">
							<b>Alabama</b><br>
							<a href="JavaScript:subC('/Birmingham','35201');" class="L11VerSt2">Birmingham</a><br>
							<a href="JavaScript:subC('/Mobile','36601');" class="L11VerSt2">Mobile</a><br><br>
							<b>Alaska</b><br>
							<a href="JavaScript:subC('/Anchorage','99501');" class="L11VerSt2">Anchorage</a><br><br>
							<b>Arizona</b><br>
							<a href="JavaScript:subC('/Phoenix','85001');" class="L11VerSt2">Phoenix</a><br>
							<a href="JavaScript:subC('/Tucson','85701');" class="L11VerSt2">Tucson</a><br><br>
							<b>Arkansas</b><br>
							<a href="JavaScript:subC('/LittleRock','72201');" class="L11VerSt2">Little Rock</a><br><br>
							<b>California</b><br>
							<a href="JavaScript:subC('/t3','93301');" class="L11VerSt2">Bakersfield</a><br>
							<a href="JavaScript:subC('/BigSur','93920');" class="L11VerSt2">Big Sur</a><br>
							<a href="JavaScript:subC('/Carmel','93923');" class="L11VerSt2">Carmel</a><br>
							<a href="JavaScript:subC('/CentralCoast','93401');" class="L11VerSt2">Central Coast</a><br>
							<a href="JavaScript:subC('/EastBay','94601');" class="L11VerSt2">East Bay</a><br>
							<a href="JavaScript:subC('/Fresno','93650');" class="L11VerSt2">Fresno</a><br>
							<a href="JavaScript:subC('/LakeTahoe','96150');" class="L11VerSt2">Lake Tahoe</a><br>
							<a href="JavaScript:subC('/LosAngeles','90001');" class="L11VerSt2">Los Angeles</a><br>
							<a href="JavaScript:subC('/Modesto','95350');" class="L11VerSt2">Modesto</a><br>
							<a href="JavaScript:subC('/OrangeCounty','92703');" class="L11VerSt2">Orange County</a><br>
							<a href="JavaScript:subC('/t3','92264');" class="L11VerSt2">Palm Springs</a><br>
							<a href="JavaScript:subC('/Sacramento','94203');" class="L11VerSt2">Sacramento</a><br>
							<a href="JavaScript:subC('/SanDiego','92101');" class="L11VerSt2">San Diego</a><br>
							<a href="JavaScript:subC('/SanFrancisco','94101');" class="L11VerSt2">San Francisco</a><br>
							<a href="JavaScript:subC('/SantaBarbara','93101');" class="L11VerSt2">Santa Barbara</a><br>
							<a href="JavaScript:subC('/SantaCruz','95060');" class="L11VerSt2">Santa Cruz</a><br>
							<a href="JavaScript:subC('/SiliconValley','95101');" class="L11VerSt2">Silicon Valley</a><br>
							<a href="JavaScript:subC('/WineCountry','94558');" class="L11VerSt2">Wine Country</a><br><br>
							<b>Colorado</b><br>
							<a href="JavaScript:subC('/Boulder','80301');" class="L11VerSt2">Boulder</a><br>
							<a href="JavaScript:subC('/ColoradoSprings','80901');" class="L11VerSt2">Colorado Springs</a><br>
							<a href="JavaScript:subC('/Denver','80014');" class="L11VerSt2">Denver</a><br>
							<a href="JavaScript:subC('/t3','81658');" class="L11VerSt2">Vail</a><br><br>
							<b>Connecticut</b><br>
							<a href="JavaScript:subC('/Hartford','06101');" class="L11VerSt2">Hartford</a><br>
							<a href="JavaScript:subC('/NewLondon','06320');" class="L11VerSt2">New London</a><br><br>
							<b>Delaware</b><br>
							<a href="JavaScript:subC('/t3','19899');" class="L11VerSt2">Wilmington</a><br><br>
							<b>Florida</b><br>
							<a href="JavaScript:subC('/FortLauderdale','33311');" class="L11VerSt2">Fort Lauderdale</a><br>
							<a href="javascript:subC('/t3','33901');" class="L11VerSt2">Fort Myers</a><br>
							<a href="JavaScript:subC('/Jacksonville','32099');" class="L11VerSt2">Jacksonville</a><br>
							<a href="JavaScript:subC('/KeyWest','33040');" class="L11VerSt2">Key West</a><br>
							<a href="JavaScript:subC('/Miami','33010');" class="L11VerSt2">Miami</a><br>
							<a href="JavaScript:subC('/Orlando','32801');" class="L11VerSt2">Orlando</a><br>
							<a href="JavaScript:subC('/Tampa','33601');" class="L11VerSt2">Tampa</a><br><br>
							<b>Georgia</b><br>
							<a href="JavaScript:subC('/Atlanta','30301');" class="L11VerSt2">Atlanta</a><br>
							<a href="JavaScript:subC('/Savannah','31404');" class="L11VerSt2">Savannah</a><br><br>
							<b>Hawaii</b><br>
							<a href="JavaScript:subC('/Honolulu','96801');" class="L11VerSt2">Honolulu</a><br>
							<a href="JavaScript:subC('/Maui','96732');" class="L11VerSt2">Maui</a><br><br>
							<b>Idaho</b><br>
							<a href="JavaScript:subC('/Boise','83701');" class="L11VerSt2">Boise</a><br>
							<a href="JavaScript:subC('/t3','83201');" class="L11VerSt2">Pocatello</a><br><br>
							<b>Illinois</b><br>
							<a href="JavaScript:subC('/Bloomington','61701');" class="L11VerSt2">Bloomington</a><br>
							<a href="JavaScript:subC('/Chicago','60601');" class="L11VerSt2">Chicago</a><br>
							<a href="JavaScript:subC('/t3','61126');" class="L11VerSt2">Rockford</a><br><br>
							<b>Indiana</b><br>
							<a href="JavaScript:subC('/Indianapolis','46201');" class="L11VerSt2">Indianapolis</a><br>
							<a href="JavaScript:subC('/t3','46897');" class="L11VerSt2">Fort Wayne</a><br>
							<a href="JavaScript:subC('/MuncieKokomo','46901');" class="L11VerSt2">Muncie-Kokomo</a><br><br>

							<b>Iowa</b><br>
							<a href="JavaScript:subC('/t3','52809');" class="L11VerSt2">Davenport</a><br>
							<a href="JavaScript:subC('/DesMoines','50301');" class="L11VerSt2">Des Moines</a><br><br>

							<b>Kansas</b><br>
							<a href="JavaScript:subC('/t3','66699');" class="L11VerSt2">Topeka</a><br>
							<a href="JavaScript:subC('/Wichita','67201');" class="L11VerSt2">Wichita</a><br><br>

							<b>Kentucky</b><br>
							<a href="JavaScript:subC('/Lexington','40501');" class="L11VerSt2">Lexington</a><br>
							<a href="JavaScript:subC('/Louisville','40201');" class="L11VerSt2">Louisville</a>

						</td>
						<td width="132" valign="Top" class="L11VerSt2">

							<b>Louisiana</b><br>
							<a href="JavaScript:subC('/BatonRouge','70801');" class="L11VerSt2">Baton Rouge</a><br>
							<a href="JavaScript:subC('/Lafayette','70501');" class="L11VerSt2">Lafayette</a><br>
							<a href="JavaScript:subC('/Monroe','71201');" class="L11VerSt2">Monroe</a><br>
							<a href="JavaScript:subC('/neworleans','70112');" class="L11VerSt2">New Orleans</a><br><br>

							<b>Maine</b><br>
							<a href="JavaScript:subC('/Augusta','04330');" class="L11VerSt2">Augusta</a><br>
							<a href="JavaScript:subC('/Portlandme','04101');" class="L11VerSt2">Portland</a><br>
							<a href="JavaScript:subC('/PresqueIsle','04769');" class="L11VerSt2">Presque Isle</a><br><br>

							<b>Maryland</b><br>
							<a href="JavaScript:subC('/Baltimore','21201')" class="L11VerSt2">Baltimore</a><br><br>

							<b>Massachusetts</b><br>
							<a href="JavaScript:subC('/Berkshires','01201');" class="L11VerSt2">Berkshires</a><br>
							<a href="JavaScript:subC('/Boston','02101');" class="L11VerSt2">Boston</a><br>
							<a href="JavaScript:subC('/CapeCod','02601');" class="L11VerSt2">Cape Cod</a><br>
							<a href="JavaScript:subC('/MarthasVineyard','02554');" class="L11VerSt2">Martha's Vineyard</a><br>
							<a href="JavaScript:subC('/NewBedford','02740');" class="L11VerSt2">New Bedford</a><br>
							<a href="JavaScript:subC('/Worcester','01601');" class="L11VerSt2">Worcester</a><br><br>

							<b>Michigan</b><br>
							<a href="JavaScript:subC('/Detroit','48201');" class="L11VerSt2">Detroit</a><br>
							<a href="JavaScript:subC('/Flint','48501');" class="L11VerSt2">Flint</a><br>
							<a href="JavaScript:subC('/GrandRapids','49501');" class="L11VerSt2">Grand Rapids</a><br>
							<a href="JavaScript:subC('/Lansing','48901');" class="L11VerSt2">Lansing</a><br>
							<a href="JavaScript:subC('/t3','49855');" class="L11VerSt2">Marquette</a><br>
							<a href="JavaScript:subC('/Saginaw','48601');" class="L11VerSt2">Saginaw</a><br>
							<a href="JavaScript:subC('/t3','49696');" class="L11VerSt2">Traverse City</a><br><br>

							<b>Minnesota</b><br>
							<a href="JavaScript:subC('/Duluth','55816');" class="L11VerSt2">Duluth</a><br>
							<a href="JavaScript:subC('/twincities','55101');" class="L11VerSt2">Minneapolis-St. Paul</a><br>
							<a href="javascript:subC('/t3','55901');" class="L11VerSt2">Rochester</a><br><br>

							<b>Mississippi</b><br>
							<a href="JavaScript:subC('/t3','39201');" class="L11VerSt2">Jackson</a><br><br>

							<b>Missouri</b><br>
							<a href="JavaScript:subC('/KansasCity','64101');" class="L11VerSt2">Kansas City</a><br>
							<a href="JavaScript:subC('/t3','65899');" class="L11VerSt2">Springfield</a><br>
							<a href="JavaScript:subC('/SaintLouis','63101');" class="L11VerSt2">St. Louis</a><br><br>

							<b>Montana</b><br>
							<a href="JavaScript:subC('/t3','59117');" class="L11VerSt2">Billings</a><br>
							<a href="JavaScript:subC('/t3','59701');" class="L11VerSt2">Butte</a><br><br>

							<b>Nebraska</b><br>
							<a href="JavaScript:subC('/t3','68588');" class="L11VerSt2">Lincoln</a><br>
							<a href="JavaScript:subC('/t3','68198');" class="L11VerSt2">Omaha</a><br><br>

							<b>Nevada</b><br>
							<a href="JavaScript:subC('/LasVegas','89101');" class="L11VerSt2">Las Vegas</a><br>
							<a href="JavaScript:subC('/Reno','89501');" class="L11VerSt2">Reno</a><br><br>

							<b>New Hampshire</b><br>
							<a href="JavaScript:subC('/t3','03111');" class="L11VerSt2">Manchester</a><br>
							<a href="JavaScript:subC('/Portsmouth','03801');" class="L11VerSt2">Portsmouth</a><br><br>

							<b>New Jersey</b><br>
							<a href="JavaScript:subC('/AtlanticCity','08401');" class="L11VerSt2">Atlantic City</a><br>
							<a href="JavaScript:subC('/NorthernNewJersey','07871');" class="L11VerSt2">Nothern New Jersey</a><br><br>
							
							<b>New Mexico</b><br>
							<a href="JavaScript:subC('/Albuquerque','87101');" class="L11VerSt2">Albuquerque</a><br>
							<a href="JavaScript:subC('/SantaFe','87501');" class="L11VerSt2">Santa Fe</a><br><br>
							
							<b>New York</b><br>
							<a href="JavaScript:subC('/Albany','12201');" class="L11VerSt2">Albany</a><br>
							<a href="JavaScript:subC('/Binghamton','13901');" class="L11VerSt2">Binghamton</a><br>
							<a href="JavaScript:subC('/Brooklyn','11201');" class="L11VerSt2">Brooklyn</a><br>
							<a href="JavaScript:subC('/Buffalo','14201');" class="L11VerSt2">Buffalo</a><br>
							<a href="JavaScript:subC('/Catskills','12414');" class="L11VerSt2">Catskills</a><br>
							<a href="JavaScript:subC('/FireIsland','11770');" class="L11VerSt2">Fire Island</a><br>
							<a href="JavaScript:subC('/Hamptons','11937');" class="L11VerSt2">Hamptons</a><br>
							<a href="JavaScript:subC('/Ithaca','14850');" class="L11VerSt2">Ithaca</a><br>
							<a href="JavaScript:subC('/NewYork','10001');" class="L11VerSt2">New York</a><br>
							<a href="JavaScript:subC('/Rochester','14601');" class="L11VerSt2">Rochester</a><br>
							<a href="JavaScript:subC('/Syracuse','13201');" class="L11VerSt2">Syracuse</a><br><br>

							<b>North Carolina</b><br>
							<a href="JavaScript:subC('/Charlotte','28201');" class="L11VerSt2">Charlotte</a><br>
							<a href="JavaScript:subC('/RaleighDurham','27601');" class="L11VerSt2">Raleigh-Durham</a><br>
							<a href="JavaScript:subC('/WinstonSalem','27101');" class="L11VerSt2">Winston-Salem</a><br><br>

							<b>North Dakota</b><br>
							<a href="JavaScript:subC('/t3','58126');" class="L11VerSt2">Fargo</a>


						</td>
						<td width="133" valign="Top" class="L11VerSt2">
							<b>Ohio</b><br>
							<a href="JavaScript:subC('/Cincinnati','45201');" class="L11VerSt2">Cincinnati</a><br>
							<a href="JavaScript:subC('/Cleveland','44101');" class="L11VerSt2">Cleveland</a><br>
							<a href="JavaScript:subC('/Columbus','43085');" class="L11VerSt2">Columbus</a><br>
							<a href="JavaScript:subC('/Dayton','45390');" class="L11VerSt2">Dayton</a><br>
							<a href="JavaScript:subC('/Toledo','43601');" class="L11VerSt2">Toledo</a><br>
							<a href="JavaScript:subC('/t3','44599');" class="L11VerSt2">Youngstown</a><br><br>

							<b>Oklahoma</b><br>
							<a href="JavaScript:subC('/OklahomaCity','73101');" class="L11VerSt2">Oklahoma City</a><br>
							<a href="JavaScript:subC('/Tulsa','74101');" class="L11VerSt2">Tulsa</a><br><br>

							<b>Oregon</b><br>
							<a href="JavaScript:subC('/Bend','97701');" class="L11VerSt2">Bend</a><br>
							<a href="JavaScript:subC('/ColumbiaGorge','97014');" class="L11VerSt2">Columbia Gorge</a><br>
							<a href="JavaScript:subC('/Portland','97201');" class="L11VerSt2">Portland</a><br>
							<a href="JavaScript:subC('/t3','97477');" class="L11VerSt2">Springfield</a><br><br>

							<b>Pennsylvania</b><br>
							<a href="JavaScript:subC('/Allentown','18101');" class="L11VerSt2">Allentown</a><br>
							<a href="JavaScript:subC('/Harrisburg','17101');" class="L11VerSt2">Harrisburg</a><br>
							<a href="JavaScript:subC('/Lancaster','17601');" class="L11VerSt2">Lancaster</a><br>
							<a href="JavaScript:subC('/Philadelphia','19019');" class="L11VerSt2">Philadelphia</a><br>
							<a href="JavaScript:subC('/Pittsburgh','15123');" class="L11VerSt2">Pittsburgh</a><br>
							<a href="JavaScript:subC('/WilkesBarre','18701');" class="L11VerSt2">Wilkes-Barre</a><br><br>

							<b>Rhode Island</b><br>
							<a href="JavaScript:subC('/Newport','02840');" class="L11VerSt2">Newport</a><br>
							<a href="JavaScript:subC('/Providence','02901');" class="L11VerSt2">Providence</a><br><br>

							<b>South Carolina</b><br>
							<a href="JavaScript:subC('/Charleston','29401');" class="L11VerSt2">Charleston</a><br>
							<a href="JavaScript:subC('/Columbia','29201');" class="L11VerSt2">Columbia</a><br>
							<a href="JavaScript:subC('/Greenville','29601');" class="L11VerSt2">Greenville</a><br>
							<a href="JavaScript:subC('/HiltonHead','29926');" class="L11VerSt2">Hilton Head</a><br><br>

							<b>South Dakota</b><br>
							<a href="JavaScript:subC('/t3','57701');" class="L11VerSt2">Rapid City</a><br><br>

							<b>Tennessee</b><br>
							<a href="JavaScript:subC('/Chattanooga','37401');" class="L11VerSt2">Chattanooga</a><br>
							<a href="JavaScript:subC('/Knoxville','37901');" class="L11VerSt2">Knoxville</a><br>
							<a href="JavaScript:subC('/Memphis','37501');" class="L11VerSt2">Memphis</a><br>
							<a href="JavaScript:subC('/Nashville','37201');" class="L11VerSt2">Nashville</a><br><br>

							<b>Texas</b><br>
							<a href="JavaScript:subC('/t3','79189');" class="L11VerSt2">Amarillo</a><br>
							<a href="JavaScript:subC('/Austin','73301');" class="L11VerSt2">Austin</a><br>
							<a href="JavaScript:subC('/Dallas','75201');" class="L11VerSt2">Dallas</a><br>
							<a href="JavaScript:subC('/ElPaso','79821');" class="L11VerSt2">El Paso</a><br>
							<a href="JavaScript:subC('/Galveston','77550');" class="L11VerSt2">Galveston</a><br>
							<a href="JavaScript:subC('/Houston','77001');" class="L11VerSt2">Houston</a><br>
							<a href="JavaScript:subC('/t3','79761');" class="L11VerSt2">Odessa-Midland</a><br>
							<a href="JavaScript:subC('/SanAntonio','78201');" class="L11VerSt2">San Antonio</a><br>
							<a href="JavaScript:subC('/SouthPadreIsland','78597');" class="L11VerSt2">South Padre Island</a><br><br>

							<b>Utah</b><br>
							<a href="JavaScript:subC('/t3','84415');" class="L11VerSt2">Ogden</a><br>
							<a href="JavaScript:subC('/ParkCity','84060');" class="L11VerSt2">Park City</a><br>
							<a href="JavaScript:subC('/SaltLakeCity','84101');" class="L11VerSt2">Salt Lake City</a><br><br>

							<b>Vermont</b><br>
							<a href="JavaScript:subC('/t3','05401');" class="L11VerSt2">Burlington</a><br><br>

							<b>Virginia</b><br>
							<a href="JavaScript:subC('/Norfolk','23501');" class="L11VerSt2">Norfolk</a><br>
							<a href="JavaScript:subC('/Richmond','23173');" class="L11VerSt2">Richmond</a><br>
							<a href="JavaScript:subC('/Roanoke','24001');" class="L11VerSt2">Roanoke</a><br><br>

							<a href="JavaScript:subC('/WashingtonDC','20001');" class="L11VerSt2"><b>Washington D.C.</b></a><br><br>

							<b>Washington</b><br>
							<a href="JavaScript:subC('/SanJuanIslands','98250');" class="L11VerSt2">San Juan Islands</a><br>
							<a href="JavaScript:subC('/seattle','98101');" class="L11VerSt2">Seattle</a><br>
							<a href="JavaScript:subC('/Spokane','99201');" class="L11VerSt2">Spokane</a><br>
							<a href="JavaScript:subC('/t3','98901');" class="L11VerSt2">Yakima</a><br><br>

							<b>West Virginia</b><br>
							<a href="JavaScript:subC('/t3','25301');" class="L11VerSt2">Charleston-Huntington</a><br><br>

							<b>Wisconsin</b><br>
							<a href="JavaScript:subC('/DoorCounty','54211');" class="L11VerSt2">Door County</a><br>
							<a href="JavaScript:subC('/GreenBay','54301');" class="L11VerSt2">Green Bay</a><br>
							<a href="JavaScript:subC('/t3','53703');" class="L11VerSt2">Madison</a><br>
							<a href="JavaScript:subC('/Milwaukee','53201');" class="L11VerSt2">Milwaukee</a><br>
							<a href="JavaScript:subC('/WisconsinDells','53965');" class="L11VerSt2">Wisconsin Dells</a><br><br>

							<b>Wyoming</b><br>
							<a href="JavaScript:subC('/t3','82001');" class="L11VerSt2">Cheyenne</a>
							</td>
						</tr>
						<tr>
							<td colspan="5" height="15"><spacer type="block" height="15" width="1"/></td>
						</tr>
						<tr>
							<td colspan="5" class="T11TahBBu">
								<table border="0" cellpadding="0" cellspacing="10" width="100%" class="IndSrh">
								<tr><td class="T11TahBBu">Can't find your city on the list? Search here!</td></tr>
								<tr><td class="T11VerSt"><form name="frmCityN1" Action="/web/20051101020020/http://local.msn.com/results.asp" Method="post" onSubmit="javascript:document.frmCityN.cn.value=document.frmCityN1.cn.value;subCityN();return false;"><input type="hidden" name="pt" value=""/>Enter the city name<img src="/web/20051101020020im_/http://local.msn.com/i/ds/c/spacer.gif"  align="Center"  border="0" width="5" height="5"><input align="top" type="text" name="cn"  style="width:92px;" size="14" maxlength="15" value=""><img src="/web/20051101020020im_/http://local.msn.com/i/ds/c/spacer.gif"  align="Center"  border="0" width="5" height="5"><a href="javascript:document.frmCityN.cn.value=document.frmCityN1.cn.value;subCityN();" onmouseout="javascript:changeImages('go3', '/i/ds/c/go.gif'); return true;" onmouseover="javascript:changeImages('go3', '/i/ds/c/go-over.gif'); return true;"><img name="go3" src="/web/20051101020020im_/http://local.msn.com/i/ds/c/go.gif" width="17" height="17" border="0"></a></form></td></tr>								
								<tr><td class="T11VerSt"><form name="frmCityZ1" Action="/web/20051101020020/http://local.msn.com/t3/default.asp" Method="get" onSubmit="javascript:document.frmCityZ.zip.value=document.frmCityZ1.zip.value;subCityZ();return false;"><input type="hidden" name="pt" value=""/>or search by zip code<img src="/web/20051101020020im_/http://local.msn.com/i/ds/c/spacer.gif"  align="Center"  border="0" width="5" height="5"><input align="top" type="text" name="zip" style="width:92px;" size="8" maxlength="5" value=""><img src="/web/20051101020020im_/http://local.msn.com/i/ds/c/spacer.gif"  align="Center"  border="0" width="5" height="5"><a href="javascript:document.frmCityZ.zip.value=document.frmCityZ1.zip.value;subCityZ();" onmouseout="javascript:changeImages('go4', '/i/ds/c/go.gif'); return true;" onmouseover="javascript:changeImages('go4', '/i/ds/c/go-over.gif'); return true;"><img name="go4" src="/web/20051101020020im_/http://local.msn.com/i/ds/c/go.gif" width="17" height="17" border="0"></a></form></td></tr>
								</table>
							</td>
						</tr>
						<tr>
							<td colspan="5" height="20"><spacer type="block" height="20" width="1"/></td>
						</tr>
					</table>
				</td>
				<td width="8" bgcolor="#FFFFFF"><div style="width:8px;"></td>
				<td width="160" bgcolor="#FFFFFF" valign="top" align="center"><div class="sponsored" align="center">advertisement</div><!--NOAD--><img src="/web/20051101020020im_/http://global.msads.net/defaultads/ads/defaultads/TR.gif?C=P&amp;E=10&amp;N=A10"/></td>
				<td width="8" bgcolor="#FFFFFF"><div style="width:8px;"></td>
			</tr>
	</table>
	</td>
	</tr>
</table>

	
 	</tr>
</table>

<table class="big7" width="779" height="20" cellpadding="0" cellspacing="0" border="0"><tr><td valign="middle" align="left" class="big1">&nbsp;&nbsp;<a href="/web/20051101020020/http://g.msn.com/0nwenus0/AS/15">Try MSN Internet Software for FREE!</a></td></tr></table><div class="dMSNME_1"><table class="big7" width="779" height="20" cellpadding="0" cellspacing="0" border="0"><tr><td valign="middle" align="left">
&nbsp;&nbsp;<a href="/web/20051101020020/http://g.msn.com/0nwenus0/AS/07">MSN Home</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/web/20051101020020/http://g.msn.com/0nwenus0/AS/08">My MSN</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/web/20051101020020/http://g.msn.com/0nwenus0/AS/09">Hotmail</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/web/20051101020020/http://g.msn.com/0nwenus0/AS/11">Shopping</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/web/20051101020020/http://g.msn.com/0nwenus0/AS/12">Money</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/web/20051101020020/http://g.msn.com/0nwenus0/AS/13">People &amp; Chat</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/web/20051101020020/http://g.msn.com/0nwenus0/AS/10">Search</a></td><td class="fhelp" align="right"><a href="/web/20051101020020/http://g.msn.com/0nwenus0/AS/23" target="_blank">Feedback</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="javascript:DoHelp();">Help</a>&nbsp;&nbsp;</td></tr></table></div>
<table class="terms" width="779" height="16" cellpadding="0" cellspacing="0" border="0"><tr><td height="15">&nbsp;&nbsp;&copy; 2004 Microsoft Corporation. All rights reserved.
&nbsp;<a href="/web/20051101020020/http://g.msn.com/0nwenus0/AS/18">Terms of Use</a>&nbsp;<a href="/web/20051101020020/http://g.msn.com/0nwenus0/AS/19">Advertise</a>&nbsp;<a href="/web/20051101020020/http://g.msn.com/0nwenus0/AS/20">TRUSTe Approved Privacy Statement</a>&nbsp;<a href="/web/20051101020020/http://g.msn.com/0nwenus0/AS/21">GetNetWise</a>&nbsp;<a href="/web/20051101020020/http://g.msn.com/0nwenus0/AS/24">Anti-Spam Policy</a></td>
</tr></table>



</BODY>
</HTML>






<!--
     FILE ARCHIVED ON 2:00:20 Nov 1, 2005 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 6:55:27 Jan 6, 2015.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
-->
