
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/loose.dtd">
<HTML>
	<HEAD>


<script type="text/javascript" src="/static/js/analytics.js"></script>
<script type="text/javascript">archive_analytics.values.server_name="wwwb-app14.us.archive.org";archive_analytics.values.server_ms=1924;</script>
<link type="text/css" rel="stylesheet" href="/static/css/banner-styles.css"/>


		<TITLE id="titMain">MSN Search Toolbar with Windows Desktop Search</TITLE>
		<META http-equiv="Content-Type" content="text/html; charset=utf-8">
		<LINK media="all" href="../support/css/results_style.css" type="text/css" rel="stylesheet"></LINK><LINK href="../support/cultures/isclient_style.css?v=2" type="text/css" rel="stylesheet"></LINK>
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-control" content="no-cache">
<LINK id="Httphead1_lnkInternational" media="all" href="../Support/Cultures/international.css" type="text/css" rel="stylesheet"></LINK>
<SCRIPT language=javascript src=../Support/hdr35.js?v=2 type=text/javascript></SCRIPT>				

		<SCRIPT language="javascript" src="../Support/ISClient_Common.js" type="text/javascript"></SCRIPT>
		<SCRIPT language="javascript" src="../support/results.js?v=4" type="text/javascript"></SCRIPT>
		<script>function TellMeMore(){self.location = '/web/20051102081615/http://g.msn.com/8SEENUS020100/SuiteHomeBdy_results'};</script>
		<SCRIPT>function OpenSys(){window.open('/web/20051102081615/http://g.msn.com/8SEENUS020100/TBarHome_MoreSysReq','','height=570,width=385,toolbar=0,status=0,menubar=0,resizable=0,top=0');}</SCRIPT>
	</HEAD>
	<BODY id="bodMain">


<!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script type="text/javascript" src="/static/js/disclaim-element.js" ></script>
<script type="text/javascript" src="/static/js/graph-calc.js" ></script>
<script type="text/javascript" src="/static/jflot/jquery.min.js" ></script>
<script type="text/javascript">//<![CDATA[
var __wm = (function(){
var wbPrefix = "/web/";
var wbCurrentUrl = "http://toolbar.msn.com/desktop/results.aspx";

var firstYear = 1996;
var imgWidth = 500,imgHeight = 27;
var yearImgWidth = 25,monthImgWidth = 2;
var displayDay = "2";
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
       <form target="_top" method="get" action="/web/form-submit.jsp" name="wmtb" id="wmtb"><input type="text" name="url" id="wmtbURL" value="http://toolbar.msn.com/desktop/results.aspx" style="width:400px;" onfocus="this.focus();this.select();" /><input type="hidden" name="type" value="replay" /><input type="hidden" name="date" value="20051102081615" /><input type="submit" value="Go" /><span id="wm_tb_options" style="display:block;"></span></form>
       </td>
       <td class="n" rowspan="2">
           <table><tbody>
           <!-- NEXT/PREV MONTH NAV AND MONTH INDICATOR -->
           <tr class="m">
           	<td class="b" nowrap="nowrap">
		
		    <a href="/web/20051001063817/http://toolbar.msn.com/desktop/results.aspx?" title="1 Oct 2005">OCT</a>
		
		</td>
		<td class="c" id="displayMonthEl" title="You are here: 8:16:15 Nov 2, 2005">NOV</td>
		<td class="f" nowrap="nowrap">
		
		    <a href="/web/20051203060003/http://toolbar.msn.com/desktop/results.aspx?" title="3 Dec 2005"><strong>DEC</strong></a>
		
                </td>
	    </tr>
           <!-- NEXT/PREV CAPTURE NAV AND DAY OF MONTH INDICATOR -->
           <tr class="d">
               <td class="b" nowrap="nowrap">
               
                   <a href="/web/20051101092733/http://toolbar.msn.com/desktop/results.aspx?" title="9:27:33 Nov 1, 2005"><img src="/static/images/toolbar/wm_tb_prv_on.png" alt="Previous capture" width="14" height="16" border="0" /></a>
               
               </td>
               <td class="c" id="displayDayEl" style="width:34px;font-size:24px;" title="You are here: 8:16:15 Nov 2, 2005">2</td>
	       <td class="f" nowrap="nowrap">
               
		   <a href="/web/20051103061208/http://toolbar.msn.com/desktop/results.aspx?" title="6:12:08 Nov 3, 2005"><img src="/static/images/toolbar/wm_tb_nxt_on.png" alt="Next capture" width="14" height="16" border="0" /></a>
	       
	       </td>
           </tr>
           <!-- NEXT/PREV YEAR NAV AND YEAR INDICATOR -->
           <tr class="y">
	       <td class="b" nowrap="nowrap">
               
                   2004
               
               </td>
               <td class="c" id="displayYearEl" title="You are here: 8:16:15 Nov 2, 2005">2005</td>
	       <td class="f" nowrap="nowrap">
               
	           <a href="/web/20061108165942/http://toolbar.msn.com/desktop/results.aspx?" title="8 Nov 2006"><strong>2006</strong></a>
	       
	       </td>
           </tr>
           </tbody></table>
       </td>
       </tr>
       <tr>
       <td class="s">
           <a class="t" href="/web/20051102081615*/http://toolbar.msn.com/desktop/results.aspx" title="See a list of every capture for this URL">535 captures</a>
           <div class="r" title="Timespan for captures of this URL">15 Dec 04 - 8 Nov 13</div>
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
		 src="/web/jsp/graph.jsp?graphdata=500_27_1996:-1:000000000000_1997:-1:000000000000_1998:-1:000000000000_1999:-1:000000000000_2000:-1:000000000000_2001:-1:000000000000_2002:-1:000000000000_2003:-1:000000000000_2004:-1:00000000000a_2005:10:cbcbbccf99cc_2006:-1:b81b03042063_2007:-1:7773368a9843_2008:-1:431100000001_2009:-1:110100010001_2010:-1:010200001001_2011:-1:010100100000_2012:-1:010100000000_2013:-1:010000000010_2014:-1:000000000000_2015:-1:000000000000" />
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
 <!--Header-->
		<OBJECT id="tlbBasic" height="1" width="1" align="top" vspace="0" border="0" classid="clsid:320D9736-5661-4902-A90E-B55A9ADACBC3"
			VIEWASTEXT>
		</OBJECT>
		<OBJECT id="msnso" codeBase="#Version=2,0,1,1203" height="1" width="1" align="top" vspace="0"
			border="0" classid="clsid:320D9736-5661-4902-A90E-B55A9ADACBC3" VIEWASTEXT>
		</OBJECT>
		<script language="JavaScript">
		
		
	if(SniffBrowser() == "IE5up")
	{
		var bToolbarBasic=((typeof(tlbBasic)=='object') && (typeof(tlbBasic.GetSearchUrl)!='undefined'))?true:false;
		var bToolbar1203OrGreater=((typeof(msnso)=='object') && (typeof(msnso.GetSearchUrl)!='undefined'))?true:false;
		
		
		if(bToolbar1203OrGreater)
		{
			self.location = "../fix1.aspx";	
		}			
		else
		{
			if(bToolbarBasic && m_sQuerySearchParam == "")
			{
				self.location = "/web/20051102081615/http://toolbar.msn.com/desktop/results.aspx?FORM=PCHP&q=%20";
			}		
		}	
		
			
	}
				
		</script>
		
		
		<div id="headwrapper"><script>var sHeaderShort = "Return to web results";var sHeaderLong = "Return to web results for %d";var sDesktopShort = "You need MSN Search Toolbar with Windows Desktop Search to search your desktop.";var sDesktopLong = "You need MSN Search Toolbar with Windows Desktop Search to search your desktop for %d.";var sDocumentsShort = "Find images, music files and documents.";var sDocumentsLong = "Find images, music files and documents relating to: %d.";var sMessagesShort = "Quickly find e-mail messages.";var sMessagesLong = "Quickly find e-mail messages including the words: %d.";</script>
			<div id="head">
				<div id="head_left_column"><a href="/web/20051102081615/http://search.msn.com/results.aspx?%d&amp;from=deskca" id="hplHLink">
						<script>																																																				
							if(m_bQueryHasContents)
							{
								document.writeln(sHeaderLong.replace("%d","<b>" + m_sQuerySearchParam + "</b>"));
							}
							else
							{
								document.writeln(sHeaderShort);
							}																													
						</script>
					</a>
				</div>
				<script>
					var sHref = document.getElementById("hplHLink").href;
					var sQuery = location.search.substring(1);					
					sQuery = sQuery.replace(/</gi,"&lt;");
					sQuery = sQuery.replace(/>/gi,"&gt;");					
					sQuery = sQuery.replace(/%2F/gi,"/");					
					document.getElementById("hplHLink").href = sHref.replace("%d",sQuery);	
				</script>
				<div id="head_right_column"><span id="spnCobrandedLogoJavascript"><a href="/web/20051102081615/http://g.msn.com/8SEENUS/MSNLogohdr_all" id="hplLogoLink">
							<SCRIPT type="text/javascript">logoImg("/web/20051102081615/http://sc.msn.com");</SCRIPT>
							<noscript>
								<IMG id="Img1" src="support/images/msnlogo.gif" border="0"></noscript>
						</a>
					</span></div>
			</div>
		</div>
		<!--  begin wrapper  -->
		<div id="wrapper_results">
			<h3><IMG alt="" src="../support/images/star.gif">
				<script>	
		if (m_bQueryHasContents)
		{						
			document.writeln(sDesktopLong.replace("%d","<b>" + m_sQuerySearchParam + "</b>"));
		}
		else
		{
			document.writeln(sDesktopShort);
		}
		
				</script>
			</h3>
			<!--  begin left column  -->
			<div id="column_left"><IMG class="cap" alt="" src="../support/images/cap_blue_top.gif"><br>
				<div id="padding">
					<h6><span id="spnLearnMore">Learn More</span></h6>
					<p id="pghSearchYourPCFastUsing">Search your PC fast using MSN Search Toolbar with Windows Desktop Search.</p>
					<table cellSpacing="0" cellPadding="0">
						<tr>
							<td><A href="javascript:TellMeMore()"><IMG src="../support/images/tour_next_leftcap.gif" border="0"></A></td>
							<td id="tdTellMeMore" class="ButtonText" onmouseover="Hand('tdTellMeMore')" onclick="javascript:TellMeMore()" background="../support/images/tour_backnext_background.gif">Tell me more</td>

							<td><A href="javascript:TellMeMore()"><IMG src="../support/images/tour_back_rightcap.gif" border="0"></A></td>
						</tr>
					</table>
					<div style="PADDING-RIGHT: 0px; PADDING-LEFT: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 8px"></div>
					<ul>
						<li>
							<script>
								if(m_bQueryHasContents)
								{
									document.writeln(sDocumentsLong.replace("%d","<b>" + m_sQuerySearchParam + "</b>"));
								}
								else
								{
									document.writeln(sDocumentsShort);
								}																		
							</script>
						<li>
							<script>
								if(m_bQueryHasContents)
								{																					
									document.writeln(sMessagesLong.replace("%d","<b>" + m_sQuerySearchParam + "</b>"));
								}
								else
								{
									document.writeln(sMessagesShort);
								}
							</script>
						<li>
							<span id="spnSearchFromToolbarsIntegratedWith">Search from toolbars integrated with your favorite applications.</span></li></ul>
				</div>
				<!--Do not take this comment out-->
				<!--x--><IMG alt="" src="../support/images/cap_blue_bottom.gif"></div>
			<div id="column_right"><IMG alt="" src="../support/images/cap_green_top.gif"><br>
				<div id="padding">
					<h6><span id="spnGetStarted">Get Started</span></h6>
					<p id="pghGetWindowsDesktopSearchBy">Get Windows Desktop Search by downloading MSN Search Toolbar.</p>
					<a href="/web/20051102081615/http://g.msn.com/8SEURL/enusDownloadSuiteURLbdy_results" id="hplDownload"><img src="../Support/Cultures/Downloadnow_free.gif" id="imgDownLoad" alt="Download Toolbar Now - FREE" border="0" /> </a>
					<br>
					<a href="/web/20051102081615/http://g.msn.com/8SEENUS020100/Results_AllMarkets" id="hplInternationalVersions" class="instructional" style="FONT-SIZE: 85%">International Versions</a>
					<div class="instructional" id="divWrongBrowser" style="DISPLAY: none"><br>
						<p id="pghWarningYourBrowserDoesNot" style="MARGIN: 0px 0px 10px; COLOR: red">Warning! Your browser does not meet the recommended system requirements. We recommend Internet Explorer 5.01 or later.</p>
					</div>
					<div class="instructional" id="divMSNExplorer" style="DISPLAY: none"><br>
						<p id="pghNoteTheMSNSearchToolbar" style="MARGIN: 0px 0px 10px; COLOR: red">Note: The MSN Search Toolbar does not appear in your default browser, MSN Explorer. However, if you install MSN Search Toolbar with Windows Desktop Search, you can still use the MSN Search Deskbar and the MSN Search Toolbar For Outlook to search the Web and instantly find files and e-mail messages on your computer.</p>
					</div>
					<SCRIPT language="javascript">
					function work()
					{
						self.location = "/web/20051102081615/http://g.yupimsn.com/8SEURL/esus";
					}																
					</SCRIPT>
					<p id="spnWhenYouClickDownload" class="instructional">When you click Download Now, the File Download dialogue box will appear.  To proceed, click Open or Run.</p>
					<span id="pghSystemRequirements" class="instructional">System Requirements:</span>
					<ul>
						<li>
							<a href="/web/20051102081615/http://g.msn.com/8SEENUS020100/OSSysReqbdy_results" id="hplMicrosoftWindowsXPServer20032000" style="FONT-SIZE: 85%">Microsoft Windows XP/Server 2003/2000</a>
						<li>
							<a href="/web/20051102081615/http://g.msn.com/8SEENUS020100/IESysReqbdy_results" id="hplMicrosoftInternetExplorer501Or" style="FONT-SIZE: 85%">Microsoft Internet Explorer 5.01 or later</a>
						<li>
							<a href="javascript:OpenSys()" id="hplMoreInformation" style="FONT-SIZE: 85%">More Information</a>
						</li>
					</ul>
				</div>
				<IMG alt="" src="../support/images/cap_green_bottom.gif"></div>
			<!--  end right column  -->
			<!--  end wrapper  --></div>
		<br>
		<DIV id="footer1_divFooter" align="center">
<center>
	<div style="CLEAR:both" id="wrpHeadFoot">
		<div width="749" style="PADDING-RIGHT:0px;BORDER-TOP:#bfd9f2 1px solid;PADDING-LEFT:0px;PADDING-BOTTOM:3px;MARGIN:0px;PADDING-TOP:13px;TEXT-ALIGN:left">
			<span id="ftMain_spnSearchFooter">
				<div id="SearchFooter">
					<a href="/web/20051102081615/http://g.msn.com/8SEENUS020100/SFooter1_all" id="ftMain_hplSearch1">Search Home</a><img src="../support/images/bullet.gif" id="ftMain_imgSearchB1" hspace="3" vspace="3" /><a href="/web/20051102081615/http://g.msn.com/8SEENUS020100/SFooter2_all" id="ftMain_hplSearch2">Read the News</a><img src="../support/images/bullet.gif" id="ftMain_imgSearchB2" hspace="3" vspace="3" /><a href="/web/20051102081615/http://g.msn.com/8SEENUS020100/SFooter3_all" id="ftMain_hplSearch3">About MSN Search</a>
				</div>
			</span><span id="ftMain_spnMSNFooter">
				<div id="MSNFooter">
					<a href="/web/20051102081615/http://g.msn.com/8SEENUS020100/MSNFooter1_all" id="ftMain_hplMSN1">MSN Home</a><img src="../support/images/bullet.gif" id="ftMain_imgMSNB1" hspace="3" vspace="3" /><a href="/web/20051102081615/http://g.msn.com/8SEENUS020100/MSNFooter2_all" id="ftMain_hplMSN2">My MSN</a><img src="../support/images/bullet.gif" id="ftMain_imgMSNB2" hspace="3" vspace="3" /><a href="/web/20051102081615/http://g.msn.com/8SEENUS020100/MSNFooter3_all" id="ftMain_hplMSN3">Hotmail</a><img src="../support/images/bullet.gif" id="ftMain_imgMSNB3" hspace="3" vspace="3" /><a href="/web/20051102081615/http://g.msn.com/8SEENUS020100/MSNFooter4_all" id="ftMain_hplMSN4">Messenger</a><img src="../support/images/bullet.gif" id="ftMain_imgMSNB4" hspace="3" vspace="3" /><a href="/web/20051102081615/http://g.msn.com/8SEENUS020100/MSNFooter5_all" id="ftMain_hplMSN5">Feedback</a><img src="../support/images/bullet.gif" id="ftMain_imgMSNB6" hspace="3" vspace="3" /><a href="/web/20051102081615/http://g.msn.com/8SEENUS020100/MSNFooter7_all" id="ftMain_hplMSN7">Advertise With Us</a>
				</div>
			</span><span id="ftMain_spnLegalFooter">
				<div id="LegalFooter">
					<SPAN id="ftMain_spnCopyright">©2005 Microsoft Corporation</SPAN> <SPAN style="PADDING-RIGHT: 0px; PADDING-LEFT: 12px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px">
						<a href="/web/20051102081615/http://g.msn.com/8SEENUS020100/LegalFooter1_all" id="ftMain_hplLegal1">Legal</a>
					</SPAN><SPAN style="PADDING-RIGHT: 0px; PADDING-LEFT: 12px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px">
						<a href="/web/20051102081615/http://g.msn.com/8SEENUS020100/LegalFooter2_all" id="ftMain_hplLegal2">MSN Privacy</a> </SPAN>
				</div>
			</span>
		</div>
	</div>
</center>
</DIV> <!-- end footer-->
		<DIV></DIV>
		<br>
		<script>
	var sSource = '/web/20051102081615/http://s.msn.com/c.gif?PS=83881&DI=2883&CY=en-us&LS=SMC&TP=/web/20051102081615/http://toolbar.msn.com/desktop/results.aspx&RF=' + parent.document.referrer;				
	sCCall = sCCall.replace("~",sSource);		
	document.writeln(sCCall);
</script>


		<script>
		var sIsIE5Up = SniffBrowser()
		if(sIsIE5Up == "msn explorer")
		{
			document.getElementById("divMSNExplorer").style.display = "block";			
		}
		if(sIsIE5Up == "other")
		{
			document.getElementById("divWrongBrowser").style.display = "block";			
		}
		
		</script>
	</BODY>
</HTML>





<!--
     FILE ARCHIVED ON 8:16:15 Nov 2, 2005 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 6:24:46 Jan 6, 2015.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
-->
