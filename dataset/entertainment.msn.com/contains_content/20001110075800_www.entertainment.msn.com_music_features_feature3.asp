


<HTML>
<HEAD>


<script type="text/javascript" src="/static/js/analytics.js"></script>
<script type="text/javascript">archive_analytics.values.server_name="wwwb-app17.us.archive.org";archive_analytics.values.server_ms=187;</script>
<link type="text/css" rel="stylesheet" href="/static/css/banner-styles.css"/>





<META name = "description" Content= "Music - New on CD, Gossip & News, Concert Scene, Interviews & Features, Today's Music Chat & Cool Clicks -- links to web's coolest music sites. Music also reviews the best selling CDs & soundtracks.">
<Meta name="Keywords" content="music, country music, rap music, classical music, gospel music, christmas music, musicals, guitar music, rock music, live music, r&b music, music cd, hip hop music, music stores, pop music, music groups, latin music, reggae music, alternative music, musicians, punk music, cd music, buy music, dance music, swing music, countrymusic, bluegrass music, jazz music, broadway musicals, celtic music, blues music, music store, irish music, music concerts, salsa music, contemporary christian music, house music"> 

<META http-equiv="PICS-Label" content='(PICS-1.0 "http://www.rsac.org/ratingsv01.html" l comment "RSACi North America Server" by "Microsoft Network" on "1996.04.16T08:15-0500" r (n 0 s 0 v 0 l 0))'>

<TITLE>Music - CDs, Concerts, Webcasts & News - MSN</TITLE> 


 

</HEAD>


<!--StyleSheet//-->
		<STYLE>

<!--
 
 A {color:#000000;} 
 A:hover {color:#FF3300;} 
 A:active {color:color:#000000;} 
 A:visited {color:color:#000000;} 
 A:visited:hover {color:#FF3300;} 
 


 .rL{color:black;text-decoration:none;font-family:Arial;font-size:10pt;}
 .tL {font-face:verdana,sans-serif;color:#000000;} 
 .tL:hover{color:#FF3300;} 
 .tL:active{color:#000000;} 
 .tL:visited{color:#000000;} 
 .tL:visited:hover{color:#FF3300;} 
 .ttL {font-face:arial,sans-serif;color:#000000;text-decoration:none;} 
 .ttL:hover{color:#FF3300;text-decoration:none;} 
 .ttL:active{color:#000000;} 
 .ttL:visited{color:#000000;} 
 .ttL:visited:hover{color:#FF3300;text-decoration:none;} 
 .tsL {font-face:arial,sans-serif;color:#CC9900;text-decoration:none;} 
 .tsL:hover{color:#FF3300;text-decoration:underline;} 
 .tsL:active{color:#CC9900;} 
 .tsL:visited{color:#CC9900;} 
 .tsL:visited:hover{color:#FF3300;text-decoration:underline;}
 .t{font:bold small arial,sans-serif;color:#FFFFFF;text-decoration:none;font-size: 10pt;} 
 .tS{font:bold small arial,sans-serif;color:#FFFFFF;text-decoration:none;font-size: 10pt;}
 .fL{font-face:arial,sans-serif;font-size: 8pt;color:black;} 
 .fL:hover{color:#FF3300;} 
 .fL:active{color:#000000;} 
 .fL:visited{color:#000000;} 
 .fL:visited:hover{color:#FF3300;}
 
//-->

</STYLE>

<!--Site Parameters//-->
		<BODY BGCOLOR="#FFFFFF" TOPMARGIN=0 LEFTMARGIN=0 TEXT="#000000" LINK="#000000" VLINK="#000000" ALINK="#000000">


<!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script type="text/javascript" src="/static/js/disclaim-element.js" ></script>
<script type="text/javascript" src="/static/js/graph-calc.js" ></script>
<script type="text/javascript" src="/static/jflot/jquery.min.js" ></script>
<script type="text/javascript">//<![CDATA[
var __wm = (function(){
var wbPrefix = "/web/";
var wbCurrentUrl = "http://www.entertainment.msn.com/music/features/feature3.asp";

var firstYear = 1996;
var imgWidth = 500,imgHeight = 27;
var yearImgWidth = 25,monthImgWidth = 2;
var displayDay = "23";
var displayMonth = "Oct";
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
       <form target="_top" method="get" action="/web/form-submit.jsp" name="wmtb" id="wmtb"><input type="text" name="url" id="wmtbURL" value="http://www.entertainment.msn.com/music/features/feature3.asp" style="width:400px;" onfocus="this.focus();this.select();" /><input type="hidden" name="type" value="replay" /><input type="hidden" name="date" value="20001023055506" /><input type="submit" value="Go" /><span id="wm_tb_options" style="display:block;"></span></form>
       </td>
       <td class="n" rowspan="2">
           <table><tbody>
           <!-- NEXT/PREV MONTH NAV AND MONTH INDICATOR -->
           <tr class="m">
           	<td class="b" nowrap="nowrap">
		
		    <a href="/web/20000816005729/http://entertainment.msn.com/music/features/feature3.asp" title="16 Aug 2000">AUG</a>
		
		</td>
		<td class="c" id="displayMonthEl" title="You are here: 5:55:06 Oct 23, 2000">OCT</td>
		<td class="f" nowrap="nowrap">
		
		    <a href="/web/20001206000800/http://entertainment.msn.com/music/features/feature3.asp" title="6 Dec 2000"><strong>DEC</strong></a>
		
                </td>
	    </tr>
           <!-- NEXT/PREV CAPTURE NAV AND DAY OF MONTH INDICATOR -->
           <tr class="d">
               <td class="b" nowrap="nowrap">
               
                   <a href="/web/20001015095434/http://entertainment.msn.com/music/features/feature3.asp" title="9:54:34 Oct 15, 2000"><img src="/static/images/toolbar/wm_tb_prv_on.png" alt="Previous capture" width="14" height="16" border="0" /></a>
               
               </td>
               <td class="c" id="displayDayEl" style="width:34px;font-size:24px;" title="You are here: 5:55:06 Oct 23, 2000">23</td>
	       <td class="f" nowrap="nowrap">
               
		   <a href="/web/20001206000800/http://entertainment.msn.com/music/features/feature3.asp" title="0:08:00 Dec 6, 2000"><img src="/static/images/toolbar/wm_tb_nxt_on.png" alt="Next capture" width="14" height="16" border="0" /></a>
	       
	       </td>
           </tr>
           <!-- NEXT/PREV YEAR NAV AND YEAR INDICATOR -->
           <tr class="y">
	       <td class="b" nowrap="nowrap">
               
                   1999
               
               </td>
               <td class="c" id="displayYearEl" title="You are here: 5:55:06 Oct 23, 2000">2000</td>
	       <td class="f" nowrap="nowrap">
               
	           <a href="/web/20011104180433/http://entertainment.msn.com/music/features/feature3.asp" title="4 Nov 2001"><strong>2001</strong></a>
	       
	       </td>
           </tr>
           </tbody></table>
       </td>
       </tr>
       <tr>
       <td class="s">
           <a class="t" href="/web/20001023055506*/http://www.entertainment.msn.com/music/features/feature3.asp" title="See a list of every capture for this URL">12 captures</a>
           <div class="r" title="Timespan for captures of this URL">19 Jun 00 - 4 Nov 01</div>
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
		 src="/web/jsp/graph.jsp?graphdata=500_27_1996:-1:000000000000_1997:-1:000000000000_1998:-1:000000000000_1999:-1:000000000000_2000:9:000002010202_2001:-1:010011010010_2002:-1:000000000000_2003:-1:000000000000_2004:-1:000000000000_2005:-1:000000000000_2006:-1:000000000000_2007:-1:000000000000_2008:-1:000000000000_2009:-1:000000000000_2010:-1:000000000000_2011:-1:000000000000_2012:-1:000000000000_2013:-1:000000000000_2014:-1:000000000000_2015:-1:000000000000" />
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

<BASEFONT FACE="ARIAL,SANS-SERIF" SIZE=2>

<!-- Custom Codes for the site //-->
 
	
<!--Networktable_Top//-->
		<!--Network Container Table //-->
<TABLE CELLPADDING=0 CELLSPACING=0 BORDER=0 BGCOLOR="#FFFFFF">
	<TR>
		<TD VALIGN="TOP">
	
<!--Network Header Blips//-->
		<!--Network Header Blips//-->
 <table cellpadding=0 cellspacing=0 border=0>
	<tr>
		<td height=2><IMG BORDER="0" SRC="/web/20001023055506im_/http://www.entertainment.msn.com/images/spacer01.gif" WIDTH="1" HEIGHT="1" ALT=""></td>
	</tr>
	<tr>
		<td>
 
			<table cellpadding=0 cellspacing=0 border=0 width=608> 
				<tr> 
					<td width=1 bgcolor=#FFFFFF></td> 
					<td width=92 align=center><font size=2 face=verdana,sans-serif color=#000000><a href="/web/20001023055506/http://go.msn.com/AS/7/" class=tL><b>MSN Home</b></a></font></td> 
					<td width=1 bgcolor=#000000></td> 
					<td width=72 align=center><font size=2 face=verdana,sans-serif color=#000000><a href="/web/20001023055506/http://go.msn.com/AS/8/" class=tL><b>Hotmail</b></a></font></td> 
					<td width=1 bgcolor=#000000></td> 
					<td width=100 align=center><font size=2 face=verdana,sans-serif color=#000000><a href="/web/20001023055506/http://go.msn.com/AS/A/" class=tL><b>Web Search</b></a></font></td> 
					<td width=1 bgcolor=#000000></td> 
					<td width=81 align=center><font size=2 face=verdana,sans-serif color=#000000><a href="/web/20001023055506/http://go.msn.com/AS/9/" class=tL><b>Shopping</b></a></font></td> 
					<td width=1 bgcolor=#000000></td> 
					<td width=62 align=center><font size=2 face=verdana,sans-serif color=#000000><a href="/web/20001023055506/http://go.msn.com/AS/C/" class=tL><b>Money</b></a></font></td> 
					<td width=1 bgcolor=#000000></td> 
					<td width=116 align=center><font size=2 face=verdana,sans-serif color=#000000><a href="/web/20001023055506/http://go.msn.com/AS/B/" class=tL><b>People & Chat</b></a></font></td> 
					<td width=1 bgcolor=#000000></td> 
 
					<td width=77 align=right> 
<img src=/web/20001023055506im_/http://www.entertainment.msn.com/images/spacer01.gif WIDTH=67 HEIGHT=19 BORDER=0 HSPACE=10> 
					</td> 
 					<td width=1 bgcolor=#000000></td> 
 				</tr> 
 			</table> 

		</td>
	</tr>
	<tr>
		<td height=2><IMG BORDER="0" SRC="/web/20001023055506im_/http://www.entertainment.msn.com/images/spacer01.gif" WIDTH="1" HEIGHT="1" ALT=""></td> 
	</tr>
</table>
		<table cellpadding=0 cellspacing=0 border=0 width=608> 
	<tr>
		<td height=60> <A HREF="/web/20001023055506/http://go.msn.com/AS/0/"><IMG SRC="/web/20001023055506im_/http://www.entertainment.msn.com/images/logo.gif" WIDTH=140 HEIGHT=60 BORDER=0 ALT="go to MSN.com" align=middle></A> </td> 
		<td height=60 width=468><A HREF="/web/20001023055506/http://ads.msn.com/ads/redirect.dll/CID=00099f5e97844cf000000000/AREA=ENTGEN?image=http://ads.msn.com/ads/ENTGEN/00482EC0008_LG.gif" TARGET="_top"><IMG SRC="/web/20001023055506im_/http://ads.msn.com/ads/ENTGEN/00482EC0008_LG.gif" ALT="Play the Encarta Bee Challenge!" BORDER=0 WIDTH=468 HEIGHT=60></A></td> 
	</tr> 
	<tr> 
		<td height=1 colspan=2></td> 
	</tr> 
</table>
		<!--PlaceHolder //-->
		<!-- Header 4// -->
<table cellpadding=0 cellspacing=0 border=0 width=608 bordercolor=#FFFFFF> 
	<tr> 
		<td width=300 height=32 align=left bgcolor=#FFFFFF><font size=5 face=arial,sans-serif color=#000000><b><a href="/web/20001023055506/http://www.entertainment.msn.com/" class=ttL>&nbsp;&nbsp;Entertainment</a></b></font></td>  
		<td width=100% align=left valign=middle bgcolor=#FFFFFF><IMG BORDER="0" SRC="/web/20001023055506im_/http://www.entertainment.msn.com/images/spacer.gif" WIDTH="1" HEIGHT="1" ALT=""></td> 									
	</tr> 
</table>
		
<!--Network ToolBar Functions//-->
		<!--Network ToolBar Functions//--> 	 
	 <script language="Javascript"> 
	  <!--   
	 function mOvr(src,clrOver){ 
 		if (!src.contains(event.fromElement)){ 
 		src.style.cursor = 'hand'; src.bgColor = clrOver; 
 		} 
 		} 
 	function mOut(src,clrIn){ 
 		if (!src.contains(event.toElement)){ 
 		src.style.cursor = 'default'; 
 		src.bgColor = clrIn; 
 		} 
 		} 
 	function mClk(src){ 
 		if(event.srcElement.tagName=='TD'){ 
 		src.children.tags('A')[0].click(); 
 		} 
 		} 
 	 //--> 
	 </script>
<!--Network ToolBar//-->
<!--Network ToolBar//-->	
		<table cellpadding=0 cellspacing=0 border=0 bgcolor=#336699 width=608 height=17> 
 <tr> 
 <td nowrap width="75" align="center" onmouseover="mOvr(this,'#6699CC');" onmouseout="mOut(this,'#336699');" onclick="mClk(this);"><a href="/web/20001023055506/http://www.entertainment.msn.com/" class=t> <font face=arial,sans-serif size=2 color=#FFFFFF class=t> Home </font></a></td> 
 <td nowrap width=1 bgcolor=white></td> 
  
 <td nowrap width="75" align="center" onmouseover="mOvr(this,'#6699CC');" onmouseout="mOut(this,'#336699');" onclick="mClk(this);"><a href="/web/20001023055506/http://www.entertainment.msn.com/books/books.asp" class=t> <font face=arial,sans-serif size=2 color=#FFFFFF class=t> Books </font></a></td> 
 <td nowrap width=1 bgcolor=white></td> 
 
 <td nowrap width="75" align="center" onmouseover="mOvr(this,'#6699CC');" onmouseout="mOut(this,'#336699');" onclick="mClk(this);"><a href="/web/20001023055506/http://www.entertainment.msn.com/celebs/celebs.asp" class=t> <font face=arial,sans-serif size=2 color=#FFFFFF class=t> Celebs </font></a></td> 
 <td nowrap width=1 bgcolor=white></td> 
 
 <td nowrap width="75" align="center" onmouseover="mOvr(this,'#6699CC');" onmouseout="mOut(this,'#336699');" onclick="mClk(this);"><a href="/web/20001023055506/http://www.entertainment.msn.com/movies/movies.asp" class=t> <font face=arial,sans-serif size=2 color=#FFFFFF class=t> Movies </font></a></td> 
 <td nowrap width=1 bgcolor=white></td> 
 
 <td nowrap width="75" align="center" onmouseover="mOvr(this,'#6699CC');" onmouseout="mOut(this,'#336699');" onclick="mClk(this);"><a href="/web/20001023055506/http://www.entertainment.msn.com/music/music.asp" class=t> <font face=arial,sans-serif size=2 color=#FFFFFF class=t> Music </font></a></td> 
 <td nowrap width=1 bgcolor=white></td>

<td nowrap width="76" align="center" onmouseover="mOvr(this,'#6699CC');" onmouseout="mOut(this,'#336699');" onclick="mClk(this);"><a href="/web/20001023055506/http://www.entertainment.msn.com/shopping/default.asp" class=t> <font face=arial,sans-serif size=2 color=#FFFFFF class=t> Shopping </font></a></td> 
 <td nowrap width=1 bgcolor=white></td> 
 
 <td nowrap width="75" align="center" onmouseover="mOvr(this,'#6699CC');" onmouseout="mOut(this,'#336699');" onclick="mClk(this);"><a href="/web/20001023055506/http://www.entertainment.msn.com/tv/tv.asp" class=t> <font face=arial,sans-serif size=2 color=#FFFFFF class=t> TV </font></a></td> 
 <td nowrap width=1 bgcolor=white></td> 
  
 <td nowrap width="75" align="center" onmouseover="mOvr(this,'#6699CC');" onmouseout="mOut(this,'#336699');" onclick="mClk(this);"><a href="/web/20001023055506/http://www.entertainment.msn.com/news/news.asp" class=t> <font face=arial,sans-serif size=2 color=#FFFFFF class=t> News </font></a></td> 
 

 </tr>
 </table>

 <table cellpadding=0 cellspacing=0 border=0 bgcolor=#FFFFFFF width=608 height=2> 
 <tr valign="top" height="2"><td><img src="/web/20001023055506im_/http://www.entertainment.msn.com/images/spacer.gif" border="0" width="1" height="2"></td></tr></table>
	
<!--Misc PlaceHolder//-->
		<!--PlaceHolder //-->




<!-- Main Content Start -->


<!-- tv section begin -->
<table border="0" cellspacing="0" cellpadding="0" height="777" width="608">
	<tr colspan="7" valign="top">

<!-- Left Gutter of the Left Column -->
	<td width="4" bgcolor="#CCCCFF"><img src="/web/20001023055506im_/http://www.entertainment.msn.com/images/spacer.gif" width="1" height="1"></td>


<!-- Left Column -->
	<td width="139" bgcolor="#CCCCFF" height="100%" valign="top" align="left" >

<!-- Left Browse Bar Start -->

		<!-- Left Browse Start -->

<p align="left">
<font size="6" face="Arial" color="#003366"><strong>
music
</strong></font>




<!-- Rolling Stone Search Menu-->
<P>
<font size="4" face="Arial" color="#003366"><strong>
artist search
</strong></font>

<TABLE bgcolor="#ccccff">
<TD ALIGN="right"><FONT FACE="Arial,helvetica,geneva" SIZE="2">
<FORM METHOD="get" ACTION="/web/20001023055506/http://www.rollingstone.com/sections/artists/text/searchresults.asp">
<INPUT TYPE="hidden" NAME="afl" VALUE="msns">
<INPUT TYPE="hidden" NAME="SearchType" VALUE="ArtistCheck">
<INPUT NAME="SearchFor" TYPE="text" SIZE="11"><IMG SRC="/web/20001023055506im_/http://www.entertainment.msn.com/images/spacer.gif" WIDTH="3" HEIGHT="5" HSPACE="0" VSPACE="0" BORDER="0"><BR>
<IMG SRC="/web/20001023055506im_/http://www.entertainment.msn.com/images/spacer.gif" WIDTH="2" HEIGHT="2" HSPACE="0" VSPACE="0" BORDER="0"><br><center>
<INPUT TYPE="Submit" VALUE="Search"></center><IMG SRC="/web/20001023055506im_/http://www.entertainment.msn.com/images/spacer.gif" WIDTH="3" HEIGHT="5" HSPACE="0" VSPACE="0" BORDER="0"><BR>
<IMG SRC="/web/20001023055506im_/http://www.entertainment.msn.com/images/spacer.gif" WIDTH="2" HEIGHT="2" HSPACE="0" VSPACE="0" BORDER="0"><br>
</TD>
</TABLE>

</p>
<!-- End of Rolling Stone Search-->
 



<!-- section links -->	

<font size="4" face="Arial" color="#003366"><strong>
listen to this
</strong></font><br>

<font size="2" face="Arial" color="#9B0000">
� <a href="/web/20001023055506/http://www.entertainment.msn.com/music/features/CdReview.asp">New CD releases</a><br>
� <a href="/web/20001023055506/http://www.entertainment.msn.com/music/NowOnTour/NowOnTour.asp">Concerts announced</a><br>
� <a href="/web/20001023055506/http://go.msn.com/A5/E/7.asp?target=http://windowsmedia.msn.com/music/guide.asp">
Music downloads</a><br>
� <a href="/web/20001023055506/http://go.msn.com/A5/E/7.asp?target=http://www.windowsmedia.com/radio/Radio5.asp">
Net Radio</a><br>
</font>		
</p>
	



<!-- Brick Feed Box -->

		<table width="139" border="0" cellpadding="0" cellspacing="0" bgcolor="#ccccff"> 
<tr> 
 <td width="139" colspan="5"><a href="/web/20001023055506/http://www.rollingstone.com/sections/home/text/default.asp?afl=msn" target="_top"> 
 <img alt="go to RollingStone.com" border="0" width="139" height="45" src="/web/20001023055506im_/http://thirdparty.tunes.com/msn/images/rs_top.gif"></a></td> 
</tr> 
<tr valign="top" align="left"> 
 <td width="2" bgcolor="#336699"><img height="1" src="/web/20001023055506im_/http://www.entertainment.msn.com/msn/Images/whitespace.gif" width="2"></td> 
 <td width="4" bgcolor="#ccccff"><img height="1" src="/web/20001023055506im_/http://www.entertainment.msn.com/msn/Images/whitespace.gif" width="4"></td> 
 <td width="127" align="middle" valign="top"><img src="/web/20001023055506im_/http://www.entertainment.msn.com/msn/Images/whitespace.gif" width="127" height="5"><br> 
 
 <a href="/web/20001023055506/http://www.rollingstone.com/sections/magazine/text/FeatureGeneral.asp?afl=msnf&amp;lngFeatureID=79" target="_top"> 
 <img src="/web/20001023055506im_/http://thirdparty.tunes.com/msn/Images/lead.jpg" height=67 width=67 border=0><br clear=all></a> 
 <a href="/web/20001023055506/http://www.rollingstone.com/sections/magazine/text/FeatureGeneral.asp?afl=msnf&amp;lngFeatureID=79" target="_top"> 
 <font color="#0000ff" face="arial, helvetica" size="2"><b>Lennon Remembered</b></font></a><br> 
 <font face="arial, helvetica" size="1">Hear exclusive never-before-heard audio clips from John Lennon's 1970 interview with <i>Rolling Stone</i> editor Jann Wenner.</font><br> 
 <br> 
 
 <a href="/web/20001023055506/http://www.rollingstone.com/sections/special/bnakedladies/default.asp?afl=msnk" target="_top"> 
 <font color="#0000ff" face="arial, helvetica" size="2"><b>Win Barenaked Ladies Video Props</b></font></a><br><br> 
 
 <a href="/web/20001023055506/http://www.rollingstone.com/sections/news/text/newsarticle.asp?afl=msnf&amp;NewsID=11961&amp;LookUpString=1264" target="_top"> 
 <font color="#0000ff" face="arial, helvetica" size="2"><b>Slash's Snakepit</b></font></a><br> 
 <font face="arial, helvetica" size="1">The former Guns man weighs in on his new album and the GN'R legacy.</font><br> 
 </td> 
 <td width="4" bgcolor="#ccccff"><img height="1" src="/web/20001023055506im_/http://thirdparty.tunes.com/msn/Images/whitespace.gif" width="4"></td> 
 <td width="2" bgcolor="#336699"><img height="1" src="/web/20001023055506im_/http://thirdparty.tunes.com/msn/Images/whitespace.gif" width="2"></td> 
</tr> 
<tr> 
 <td width="139" colspan="5"><img alt="go to RollingStone.com" border="0" width="139" height="15" src="/web/20001023055506im_/http://thirdparty.tunes.com/msn/images/rs_bt.gif" 
 style="HEIGHT: 15px"></td> 
</tr> 
</table> 




<!-- where to buy section begin -->

		<!-- section links -->	
<p align="left">
<font size="4" face="Arial" color="#003366"><strong>
the charts
</strong></font><br>

<font face="Arial" size="2" color="#9B0000">
� <a href="/web/20001023055506/http://www.entertainment.msn.com/music/features/Topcds.asp">Top 10 CDs</a><br>
� <a href="/web/20001023055506/http://www.amazon.com/exec/obidos/redirect?tag=msn-entertainment&amp;path=subst/music/charts/amazon-top-100-albums.html">
Amazon.com Top 10</a>
<br></font>	

 




<!-- reserved section begin -->

		<!-- section links -->	
	<p align="left">
	<font size="4" face="Arial" color="#003366"><strong>
	where to buy
	</strong></font><br>
	<font face="Arial" size="2" color="#9B0000">

	� <a href="/web/20001023055506/http://national.sidewalk.msn.com/yellowpages/results?&amp;RSC=2&amp;HUSERFU=0&amp;SC=2&amp;PRID=-20&amp;LOID=1&amp;SPF=1&amp;CID=1000625">CD stores</a><br>
	� <a href="/web/20001023055506/http://national.sidewalk.msn.com/yellowpages/results?&amp;RSC=2&amp;HUSERFU=0&amp;SC=2&amp;PRID=-20&amp;LOID=1&amp;SPF=1&amp;CID=1000932">Stereo dealers</a><br>
	</font>	
	</p> 

<!-- Contact us -->
    <p align="left">
	<font face="Arial" size="2" color="#9B0000">
	� <a href="/web/20001023055506/http://www.entertainment.msn.com/help/help.asp"><strong>Contact us</strong></a>
	</font>
	</p>

</td> 

 <!-- Right Gutter of the Left Browse Bar -->
	<td width="4" bgcolor="#CCCCFF"><img src="/web/20001023055506im_/http://www.entertainment.msn.com/images/spacer.gif" width="1" height="1"></td>

	<!-- Left Gutter of the Center Column -->
	<td width="7" bgcolor="#FFFFFF"><img src="/web/20001023055506im_/http://www.entertainment.msn.com/images/spacer.gif" width="1" height="1"></td> 



<!-- Left Browse Bar End -->


<!-- Begining of Center -->

<!-- Center Column -->
<td width="450" bgcolor="#FFFFFF" height="100%" valign="top" align="left" >

<table border="0" cellspacing="0" cellpadding="0">	


<tr>
<td width="100%" valign="top" align="left">



		<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"> 
<HTML><HEAD> 
<META content="text/html; charset=unicode" http-equiv=Content-Type> 
<META content="MSHTML 5.00.2920.0" name=GENERATOR></HEAD> 
<BODY><table border="0" cellspacing="0" cellpadding="0"> 
<tr> 
<td width="100%" valign="top" align="left"> 
 
 <p align="left"><strong><font face="Arial" size="3" color="#5f5f9f">RollingStone.com exclusive</font> 
 <font color="#9b0000" face="Arial" size="5"><br> 
  
 The Rolling Stone Interview: Al Gore 
 </font></strong><br> 
 </p><!-- start of Photo & Brieft Box --> 
 <div align="left"><table border="0" cellpadding="0" cellspacing="0" width="125" align="left"> 
 <tr> 
 <td><!-- photo --> 
  
 <img src="/web/20001023055506im_/http://thirdparty.tunes.com/msn/images/cov853.jpg" width="100" height="123"> <!-- Photo captions --> 
 <br><font face="verdana,helvetica,arial,times" color="#37375f" size="1"> 
 RS 853 
 </font> 
 </td> 
 </tr> 
 </table></div><!-- end of Photo section --><!-- text section --><!-- ** Place the rest of the story here! ** --> 
 <font face="Arial,helvetica" size="2"> 
  
 <font color="#000000" face="Arial" size="2"> - <I>By Jann S.Wenner and Will Dana, RollingStone magazine</I> 
</font><br><br> 
 We joined the vice presidential motorcade on a ninety-degree September morning in Silicon Valley, where a sweating Al Gore headlined a campaign rally at a small suburban park in Sunnyvale, a marathon of hand-shaking, baby-kissing and disciplined salesmanship. A couple of hours later, we were off to Moffett Federal Airfield, an overscaled military base with runways long enough for the space shuttle to land and hangars so big, they seemed a part of some other civilization. Within minutes we were airborne, en route back to Washington. 
 <P> 
 Air Force Two bears few traces of luxury or personality. The traveling press sits in the back of the plane. There are twenty roomy seats and electrical outlets for your laptop. In a campaign as insistently on-message as Gore's, it seems only fitting that the first meal served is a bowl of Wheaties. Once the plane hits cruising speed, the Secret Service agents - large, calm guys (and one woman) who really do wear bad suits - take off their jackets. When they brush by you walking down the aisle, their big, black handguns are right at eye level: a strange but somehow comforting sight. The military attache, an attractive Air Force major radiating cheerful authority in her well-pressed uniform, carries a bulky, black nylon briefcase wherever she goes: "the football," which contains the codes for launching nuclear war. 
 <P> 
 The campaign staffers sit in the middle of the 
 plane, in seats that face one another around tables. In contrast to the 
 Secret Service agents, they are skinny, wired and young - the smartest 
 kids in your high school class. Gore's best friend and brother-in-law, Frank Hunger, a silvery Southern gent with a handshake like old, good leather, moves easily between the staff area and Gore's private cabin, which is at the front of the plane. It's hard to tell exactly what Hunger does here, other than provide balance: "Everything's just more relaxed when Uncle Frank's around," says one young press aide. 
 <P> 
 Two hours after liftoff, a markedly relaxed Al Gore welcomes us into his cabin at the front of the plane. The cabin is hardly lavish. It's outfitted with a fold-out couch, a desk and a couple of swivel chairs. The pared-down informality reflects the mood of the campaign. You get the feeling that a Gore White House will be one endless casual Friday - the kind of place where people come to work in their recreational clothes because they know that's the closest they'll get to actually getting out and having fun. The vice president had been wearing cowboy boots for his public appearances. Now he's traded them in for a pair of quilted slippers - the type you'd buy in a sporting-goods store. Next to the couch sits a bulging Eagle Creek backpack, all straps and buckles. 
 <P> 
 <br><br> 
 <font color="#000000" face="verdana,arial,helvetica" size="1"><i></i></font> 
 
 <P align=right> 
 <strong> 
 <font face="Arial" color="#000000" size="2"> 
 <img src="/web/20001023055506im_/http://entertainment.msn.com/includes/images/arrow_red.GIF" width="9" height="9"> 
 <a href="/web/20001023055506/http://www.rollingstone.com/sections/magazine/text/excerpt.asp?afl=msnc&amp;lngFeatureID=120#middle" target="_top">Read more of the cover story at Rollingstone.com</a> 
 </strong></P></font><!-- extra footer space --></FONT> 
 <tr> 
 <td> 
 <br><br> 
 </td> 
 </tr> 
</td> 
</tr> 
</table></BODY></HTML> 



</td>
</td>
</tr>
</table>
</table> 

<!-- Main Content End -->

<table cellpadding=0 cellspacing=0 border=0 bgcolor=#FFFFFFF width=608 height=2> 
 <tr valign="top" height="2"><td><img src="/web/20001023055506im_/http://www.entertainment.msn.com/images/spacer.gif" border="0" width="1" height="2"></td></tr></table>

<!--Bottom Navigation bar from the network template//-->

<!--Repeated Toolbar Blip//-->
<!--Network ToolBar//-->
	
		
		<table cellpadding=0 cellspacing=0 border=0 bgcolor=#336699 width=608 height=17> 
 <tr> 
 <td nowrap width="75" align="center" onmouseover="mOvr(this,'#6699CC');" onmouseout="mOut(this,'#336699');" onclick="mClk(this);"><a href="/web/20001023055506/http://www.entertainment.msn.com/" class=t> <font face=arial,sans-serif size=2 color=#FFFFFF class=t> Home </font></a></td> 
 <td nowrap width=1 bgcolor=white></td> 
  
 <td nowrap width="75" align="center" onmouseover="mOvr(this,'#6699CC');" onmouseout="mOut(this,'#336699');" onclick="mClk(this);"><a href="/web/20001023055506/http://www.entertainment.msn.com/books/books.asp" class=t> <font face=arial,sans-serif size=2 color=#FFFFFF class=t> Books </font></a></td> 
 <td nowrap width=1 bgcolor=white></td> 
 
 <td nowrap width="75" align="center" onmouseover="mOvr(this,'#6699CC');" onmouseout="mOut(this,'#336699');" onclick="mClk(this);"><a href="/web/20001023055506/http://www.entertainment.msn.com/celebs/celebs.asp" class=t> <font face=arial,sans-serif size=2 color=#FFFFFF class=t> Celebs </font></a></td> 
 <td nowrap width=1 bgcolor=white></td> 
 
 <td nowrap width="75" align="center" onmouseover="mOvr(this,'#6699CC');" onmouseout="mOut(this,'#336699');" onclick="mClk(this);"><a href="/web/20001023055506/http://www.entertainment.msn.com/movies/movies.asp" class=t> <font face=arial,sans-serif size=2 color=#FFFFFF class=t> Movies </font></a></td> 
 <td nowrap width=1 bgcolor=white></td> 
 
 <td nowrap width="75" align="center" onmouseover="mOvr(this,'#6699CC');" onmouseout="mOut(this,'#336699');" onclick="mClk(this);"><a href="/web/20001023055506/http://www.entertainment.msn.com/music/music.asp" class=t> <font face=arial,sans-serif size=2 color=#FFFFFF class=t> Music </font></a></td> 
 <td nowrap width=1 bgcolor=white></td>

<td nowrap width="76" align="center" onmouseover="mOvr(this,'#6699CC');" onmouseout="mOut(this,'#336699');" onclick="mClk(this);"><a href="/web/20001023055506/http://www.entertainment.msn.com/shopping/default.asp" class=t> <font face=arial,sans-serif size=2 color=#FFFFFF class=t> Shopping </font></a></td> 
 <td nowrap width=1 bgcolor=white></td> 
 
 <td nowrap width="75" align="center" onmouseover="mOvr(this,'#6699CC');" onmouseout="mOut(this,'#336699');" onclick="mClk(this);"><a href="/web/20001023055506/http://www.entertainment.msn.com/tv/tv.asp" class=t> <font face=arial,sans-serif size=2 color=#FFFFFF class=t> TV </font></a></td> 
 <td nowrap width=1 bgcolor=white></td> 
  
 <td nowrap width="75" align="center" onmouseover="mOvr(this,'#6699CC');" onmouseout="mOut(this,'#336699');" onclick="mClk(this);"><a href="/web/20001023055506/http://www.entertainment.msn.com/news/news.asp" class=t> <font face=arial,sans-serif size=2 color=#FFFFFF class=t> News </font></a></td> 
 

 </tr>
 </table>

 <table cellpadding=0 cellspacing=0 border=0 bgcolor=#FFFFFFF width=608 height=2> 
 <tr valign="top" height="2"><td><img src="/web/20001023055506im_/http://www.entertainment.msn.com/images/spacer.gif" border="0" width="1" height="2"></td></tr></table>


<!--Network Footers//-->
		
		<!--Footer 1 //-->
   <table cellpadding=0 cellspacing=0 border=0 width=608> 
	 <tr> 
		 <td width=208 valign=top align=left> 
		 <A HREF="/web/20001023055506/http://go.msn.com/AS/1/"><IMG SRC="/web/20001023055506im_/http://www.entertainment.msn.com/images/logo.gif" WIDTH=140 HEIGHT=60 BORDER=0 ALT="go to MSN.com" align=middle></A> 		  <table cellpadding=0 cellspacing=0 border=0> 
			 <tr> 
				<td width=20> </td> 
				<td align=left valign=top> 
				<font size=2 face=arial,sans-serif class=rL>Return to <b><a href="/web/20001023055506/http://www.entertainment.msn.com/" class=rL>Entertainment</a></b></font></td> 
			 	<td width=20> </td>
			 </tr> 
		 </table></td>
		 <td width=190 valign=top align=left> 
		 <font size=2 face=arial,sans-serif><b>Other Links:</b></font> 
		 <hr size=1 color=#000000 noshade> 

		<font size=1 face=arial,sans-serif> 
 <a href="/web/20001023055506/http://go.msn.com/A5/2/WOMEN.ASP" class=fL>Women</a><br> 
 <a href="/web/20001023055506/http://go.msn.com/A5/2/CHAT.ASP" class=fL>Chat</a><br> 
 <a href="/web/20001023055506/http://go.msn.com/A5/2/FREEGAMES.ASP" class=fL>Free�Games</a><br> 
 <a href="/web/20001023055506/http://go.msn.com/A5/2/DOWNLOADS.ASP" class=fL>Downloads</a><br> 
 <a href="/web/20001023055506/http://go.msn.com/A5/2/RESEARCH.ASP" class=fL>Research�&�School</a><br> 
 <a href="/web/20001023055506/http://go.msn.com/A5/2/MORE.ASP" class=fL>More...</a><br><br>
 </font>
				</td> 
		<td width=20></td> 
		<td width=190 valign=top align=left> 
			<font size=2 face="arial,sans-serif"><b>Special Features:</b></font> 
			<hr size=1 color=#000000 noshade> 

		<a href="/web/20001023055506/http://go.msn.com/A5/3/it1.asp?target=http://moneycentral.msn.com/insure/insur.asp?itype=auto" class="fL">Getting scammed on auto insurance?</a><br> 
 <a href="/web/20001023055506/http://go.msn.com/A5/3/it2.asp?target=http://entertainment.msn.com/special/fall_entertainment_guide/default.asp" class="fL">What's HOT and NOT this Fall</a><br> 
 <a href="/web/20001023055506/http://go.msn.com/A5/3/it3.asp?target=http://cagle.slate.msn.com/" class="fL">Looking for a new perspective?</a><br> 
 <a href="/web/20001023055506/http://go.msn.com/A5/3/it4.asp?target=http://preview.msn.com/" class="fL">How to get more out of the web</a><br> 
 <a href="/web/20001023055506/http://go.msn.com/A5/3/it5.asp?target=http://chat.msn.com/features/categories/music.asp" class="fL">Add music to your favorite chat!</a><br> 
 <a href="/web/20001023055506/http://go.msn.com/A5/3/it10.asp?target=http://update.msn.com/quicklinks/default.asp" class="fL">More...</a><br><br>
				</td> 
	</tr> 
</table>
		
<!--Network Footers Tems and Conditions//-->
		<!--Network Footers Tems and Conditions//-->
<table cellpadding=0 cellspacing=0 border=0 width=608> 
	<tr> 
		<td height=25 bgcolor=#336699 align=center class=fTOU > 
		<font size=1 face=arial,sans-serif color=#FFFFFF>   �2000 Microsoft Corporation. All rights reserved. </font> 
		<a href="/web/20001023055506/http://go.msn.com/AS/4/"><font size=1 face=arial,sans-serif color=#FFFFFF>Terms of Use</font></a>   
		<a href="/web/20001023055506/http://go.msn.com/AS/5/"><font size=1 face=arial,sans-serif color=#FFFFFF>Advertise</font></a>   
		<a href="/web/20001023055506/http://go.msn.com/AS/6/"><font size=1 face=arial,sans-serif color=#FFFFFF>TRUSTe Approved Privacy Statement</font></a> 
		</td> 
	</tr>
</table>


<!--Network Template Sidebar script//-->
		<!--Network Template Sidebar Cell//-->
</TD> 
 <TD valign="top">
	
		<iframe id=sidebar style="display: none" src="/web/20001023055506if_/http://arc1.msn.com/ADSAdClient31.dll?GetAd?PG=PROENT?SC=D1" border=0 frameborder=0 scrolling=no marginheight=0 marginwidth=0 width=160 height=600>
			<a href="/web/20001023055506/http://arc1.msn.com/Clicker/ADSClicker31.dll?Redirect?PG=PROENT?AN=1.0">
			<img src="/web/20001023055506im_/http://arc1.msn.com/ADSAdClient31.dll?GetImage?PG=PROENT?SC=D1?AN=1.0" width=160 height=600 border=0></a>
		</iframe>
	
</TD>
		


<!--Network Template Sidebar Cell//-->	
		<!--Network Template Sidebar script//-->
 <script language="Javascript"> 
 
  <!--
function showHideSidebar() {
	
	if(document.body) var iWidth = document.body.clientWidth;
	if(document.all) document.all.sidebar.style.display = (iWidth > 753 ? '' :'none');
	} 
	
	showHideSidebar(); 

function errortrap(msg,url,line){
    return true;
}
onerror=errortrap;

//--> 
 </script> 
 
 
 <script language="javascript" type="text/javascript" for="window" event="onresize"> 
<!-- 
showHideSidebar(); 

function errortrap(msg,url,line){
    return true;
}
onerror=errortrap;

//-->
 </script>
		


<!--Network Template table bottom //-->
		<!--Network Template Table bottom //-->
</TD>
 </TR>
</TABLE> 
</TD>
 </TR>
</TABLE>
		

</BODY>
</HTML>






<!--
     FILE ARCHIVED ON 5:55:06 Oct 23, 2000 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 4:09:55 Jan 8, 2015.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
-->
