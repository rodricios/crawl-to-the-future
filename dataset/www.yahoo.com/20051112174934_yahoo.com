<html><head>


<script type="text/javascript" src="/static/js/analytics.js"></script>
<script type="text/javascript">archive_analytics.values.server_name="wwwb-app0.us.archive.org";archive_analytics.values.server_ms=6122;</script>
<link type="text/css" rel="stylesheet" href="/static/css/banner-styles.css"/>


<!-- SpaceID=0 robot -->
<script language=javascript>
var now=new Date,t1=0,t2=0,t3=0,t4=0,t5=0,t6=0,cc='',ylp='';t1=now.getTime();
</script>
<title>Yahoo!</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="PICS-Label" content='(PICS-1.1 "http://www.icra.org/ratingsv02.html" l r (cz 1 lz 1 nz 1 oz 1 vz 1) gen true for "http://www.yahoo.com" r (cz 1 lz 1 nz 1 oz 1 vz 1) "http://www.rsac.org/ratingsv01.html" l r (n 0 s 0 v 0 l 0) gen true for "http://www.yahoo.com" r (n 0 s 0 v 0 l 0))'>
<base href="/web/20051112174934/http://www.yahoo.com/_ylh=X3oDMTFmMmJmZ2RkBF9TAzI3MTYxNDkEcGlkAzExMzE4NDQxMDUEdGVzdAMwBHRtcGwDaW5kZXgtdGJs/" target=_top>
<script language=javascript><!--
lck='',sss=1131846574,ylp='',_lcs='';
--></script><script language=javascript>
var _phppl="";var plink1='',plink2='',plink3='',eplinks='';if(plink1!='')_phppl=plink1+'|'+plink2+'|'+plink3+'|'+eplinks;
var _toClose="",_toCloseNorgie="",blnk,bimg;
function yg_cookie(){
this.get=function(n){var s,e,v='',c=' '+document.cookie+';';if((s=c.indexOf((' '+n+'=')))>=0){if((e=c.indexOf(';',s))==-1)e=c.length;s+=n.length+2;v=unescape(c.substring(s, e));}return (v);}
this.set=function(n,v){var a=arguments,al=a.length;document.cookie=n+"="+escape(v)+((al>2&&a[2]!="")?(";expires="+(new Date(a[2]*1000)).toGMTString()):"")+";path="+((al>3&&a[3]!="")?a[3]:"/")+";domain="+((al>4&&a[4]!="")?a[4]:"www.yahoo.com");}
}
var _yc = new yg_cookie();
var b,d,l='',n='0',r,s,y;
y=' '+document.cookie+';';
if ((b=y.indexOf(' Y=v'))>=0) {
y=y.substring(b,y.indexOf(';',b))+'&';
if ((b=y.indexOf('l='))>=0) {
l=y.substring(b+2,y.indexOf('&',b));
if((b=y.indexOf('n='))>=0)n=y.substring(b+2,y.indexOf('&',b));
}
}
d=new Date();
s=Math.round(d.getTime()/1000);
r=Math.round(parseInt(n,32)%1021);
if (lck!=l||_yc.get("FPPL")!=_phppl) {
document.write('<meta http-equiv="Expires" content="-1">');
if (location.search.indexOf('r'+r+'=')!=1) {
location.replace('http://'+location.hostname+location.pathname+'?r'+r+'='+s);
}
}
</script>
<style media=all>
.ex{min-width:760px;width:47.5em}
a:link{color:#039;text-decoration:none}
a:visited{color:#800080;text-decoration:none}
a:hover{color:#0353a5;text-decoration:underline}
spacer{display:block}
form{margin:0}
</style>
<script language=javascript>
d=document;
agt=navigator.userAgent.toLowerCase();
win=((agt.indexOf("win")!=-1)||(agt.indexOf("16bit")!=-1));
d.domain="yahoo.com";
var _ie=0,now,mon,day,now,hour,min,ampm,time,str,tz,end,beg,_hdi=0;
now=new Date(sss*1000);
mon=new Array("Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec");
day=new Array("Sun","Mon","Tue","Wed","Thu","Fri","Sat");
hour=now.getHours();
min=now.getMinutes();
ampm=(hour>=12)?"pm":"am";hour=(hour==0)?12:(hour>12)?hour-12:hour;
min=(min<10)?"0"+min:min;
tz="";
time=hour+":"+min+ampm+tz+", <nobr>"+day[now.getDay()]+" "+mon[now.getMonth()]+" "+now.getDate()+"</nobr>";
</script>
<script language=javascript>
function funld() {
var img=new Image;
now=new Date;
t6=now.getTime();
img.src='/web/20051112174934/http://www.yahoo.com/'+(ylp?ylp:'p.gif?t=0')+cc+'&ni='+document.images.length+'&sss='+sss+'&t1='+t1+'&d1='+(t2-t1)+'&d2='+(t3-t1)+'&d3='+(t4-t1)+'&d4='+(t5-t1)+'&d5='+(t6-t1);
}
window.onunload=funld;
</script>
</head>
<body topmargin=7 marginheight=7 link=#003399 vlink=#800080>


<!-- BEGIN WAYBACK TOOLBAR INSERT -->
<script type="text/javascript" src="/static/js/disclaim-element.js" ></script>
<script type="text/javascript" src="/static/js/graph-calc.js" ></script>
<script type="text/javascript" src="/static/jflot/jquery.min.js" ></script>
<script type="text/javascript">//<![CDATA[
var __wm = (function(){
var wbPrefix = "/web/";
var wbCurrentUrl = "http://yahoo.com";

var firstYear = 1996;
var imgWidth = 500,imgHeight = 27;
var yearImgWidth = 25,monthImgWidth = 2;
var displayDay = "12";
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
       <form target="_top" method="get" action="/web/form-submit.jsp" name="wmtb" id="wmtb"><input type="text" name="url" id="wmtbURL" value="http://yahoo.com" style="width:400px;" onfocus="this.focus();this.select();" /><input type="hidden" name="type" value="replay" /><input type="hidden" name="date" value="20051112174934" /><input type="submit" value="Go" /><span id="wm_tb_options" style="display:block;"></span></form>
       </td>
       <td class="n" rowspan="2">
           <table><tbody>
           <!-- NEXT/PREV MONTH NAV AND MONTH INDICATOR -->
           <tr class="m">
           	<td class="b" nowrap="nowrap">
		
		    <a href="/web/20051012142243/http://www.yahoo.com/" title="12 Oct 2005">OCT</a>
		
		</td>
		<td class="c" id="displayMonthEl" title="You are here: 17:49:34 Nov 12, 2005">NOV</td>
		<td class="f" nowrap="nowrap">
		
		    <a href="/web/20051212212252/http://yahoo.com/" title="12 Dec 2005"><strong>DEC</strong></a>
		
                </td>
	    </tr>
           <!-- NEXT/PREV CAPTURE NAV AND DAY OF MONTH INDICATOR -->
           <tr class="d">
               <td class="b" nowrap="nowrap">
               
                   <a href="/web/20051111222227/http://yahoo.com/" title="22:22:27 Nov 11, 2005"><img src="/static/images/toolbar/wm_tb_prv_on.png" alt="Previous capture" width="14" height="16" border="0" /></a>
               
               </td>
               <td class="c" id="displayDayEl" style="width:34px;font-size:24px;" title="You are here: 17:49:34 Nov 12, 2005">12</td>
	       <td class="f" nowrap="nowrap">
               
		   <a href="/web/20051113004802/http://www.yahoo.com" title="0:48:02 Nov 13, 2005"><img src="/static/images/toolbar/wm_tb_nxt_on.png" alt="Next capture" width="14" height="16" border="0" /></a>
	       
	       </td>
           </tr>
           <!-- NEXT/PREV YEAR NAV AND YEAR INDICATOR -->
           <tr class="y">
	       <td class="b" nowrap="nowrap">
               
                   <a href="/web/20041111120751/http://yahoo.com" title="11 Nov 2004"><strong>2004</strong></a>
               
               </td>
               <td class="c" id="displayYearEl" title="You are here: 17:49:34 Nov 12, 2005">2005</td>
	       <td class="f" nowrap="nowrap">
               
	           <a href="/web/20061113114948/http://www.yahoo.com/" title="13 Nov 2006"><strong>2006</strong></a>
	       
	       </td>
           </tr>
           </tbody></table>
       </td>
       </tr>
       <tr>
       <td class="s">
           <a class="t" href="/web/20051112174934*/http://yahoo.com" title="See a list of every capture for this URL">40,805 captures</a>
           <div class="r" title="Timespan for captures of this URL">17 Oct 96 - 6 Jan 15</div>
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
		 src="/web/jsp/graph.jsp?graphdata=500_27_1996:-1:000000000314_1997:-1:121223210300_1998:-1:030001300001_1999:-1:243510001210_2000:-1:037587577803_2001:-1:2036cc9a9a97_2002:-1:100153666794_2003:-1:354545223646_2004:-1:555677767565_2005:10:576666678889_2006:-1:876856876677_2007:-1:878888788867_2008:-1:777887666777_2009:-1:878887777877_2010:-1:778888888889_2011:-1:999999999bbc_2012:-1:cccbcbbbbcbc_2013:-1:ccddddddccdd_2014:-1:eeeeeeefeeee_2015:-1:b00000000000" />
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

<center><font face=arial size=2>
<table cellpadding=0 cellspacing=0 border=0 width=760>
<tr>
<td valign=top width=33><a href="r/20/*http://b.www.yahoo.com/module/plinks.php"><img src="/web/20051112174934im_/http://us.i1.yimg.com/us.yimg.com/i/ww/beta/edit_plink.gif" width=33 height=14 border=0 alt="Edit Personal Links"></a></td>
<td valign=top align=center width=64><a href=r/25><img src="/web/20051112174934im_/http://us.i1.yimg.com/us.yimg.com/i/ww/bt1/125.gif" width=36 height=36 border=0 alt=""><br><nobr><font face=verdana size=-2 color=#000000>Finance</font></nobr></a>
</td>
<td valign=top align=center width=64><a href=r/3m><img src="/web/20051112174934im_/http://us.i1.yimg.com/us.yimg.com/i/ww/bt1/13441.gif" width=36 height=36 border=0 alt=""><br><nobr><font face=verdana size=-2 color=#000000>Music</font></nobr></a>
</td>
<td valign=top align=center width=64><a href=r/2q><img src="/web/20051112174934im_/http://us.i1.yimg.com/us.yimg.com/i/ww/bt1/194.gif" width=36 height=36 border=0 alt=""><br><nobr><font face=verdana size=-2 color=#000000>Shopping</font></nobr></a>
</td>
<td valign=top align=center width=232><img src="/web/20051112174934im_/http://us.i1.yimg.com/us.yimg.com/i/ww/beta/y3.gif" width=232 height=44 border=0 alt="Yahoo!"><!-- SpaceID=0 robot -->
</td>
<td valign=top align=center width=64><a href=r/m1><img src="/web/20051112174934im_/http://us.i1.yimg.com/us.yimg.com/i/ww/bt1/ml.gif" width=36 height=36 border=0 alt=""><br><nobr><font face=verdana size=-2 color=#000000>Mail</font></nobr></a></td>
<td valign=top align=center width=64><a href=r/i1><img src="/web/20051112174934im_/http://us.i1.yimg.com/us.yimg.com/i/ww/bt1/my.gif" width=36 height=36 border=0 alt=""><br><nobr><font face=verdana size=-2 color=#000000>My Yahoo!</font></nobr></a><!-- SpaceID=0 robot -->
</td>
<td valign=top align=center width=64><a href=r/p1><img src="/web/20051112174934im_/http://us.i1.yimg.com/us.yimg.com/i/ww/bt1/msgn.gif" width=36 height=36 border=0 alt=""><br><nobr><font face=verdana size=-2 color=#000000>Messenger</font></nobr></a></td>
<td valign=top width=33>&nbsp;</td>
</tr>
</table>
<br>
<table cellpadding=1 cellspacing=0 border=0 bgcolor=#99b9e3 width=760 class=ex><tr><td>
<table cellpadding=5 cellspacing=0 border=0 bgcolor=#d2e4fc width=100%><tr>
<td align=center><form name=sf1 style="margin-bottom:0" action=r/zz>
<table cellpadding=0 cellspacing=0 border=0><tr>
<td nowrap>
<font face=arial size=-1><b>&nbsp; Search for:&nbsp;</b></font>
</td>
<td nowrap>
<font face=arial size=-1>
<input type=text size=30 name=p>&nbsp;
<select name=u>
<option value="http://search.yahoo.com/search?fr=FP-pull-web-t&ei=UTF-8&p=">on the Web</option>
<option value="http://images.search.yahoo.com/search/images?fr=FP-pull-img-t&ei=UTF-8&p=">in Images</option>
<option value="http://video.search.yahoo.com/search/video?fr=FP-pull-vid-t&ei=UTF-8&p=">in Video</option>
<option value="http://search.yahoo.com/search/dir?fr=FP-pull-dir-t&ei=UTF-8&p=">in Directory</option>
<option value="http://local.yahoo.com/results;_ylc=X3oDMTB1N2ZlNGg2BF9TAzI3MTYxNDkEc2VjA3NlYXJjaARzbGsDbGluaw--?fr=FP-pull-lcl-t&toggle=1&ei=UTF-8&stx=">in Local</option>
<option value="http://news.search.yahoo.com/search/news?fr=FP-pull-news-t&ei=UTF-8&p=">in News</option>
<option value="http://shopping.yahoo.com/search;_ylc=X3oDMTFncmo3bG5vBF9HA2dsb2JhbF9ncm91cARfUwMyNzE2MTQ5BHNlYwNzZWFyY2gEc2xrA2J1dHRvbg--?fr=FP-pull-prod-t&cop=mss&ei=UTF-8&p=">in Shopping</option>
</select>
<b><input name=sm type=submit value="Yahoo! Search"></b>&nbsp;&nbsp;
</font>
</td>
<td align=left nowrap>
<font face=arial size=-2>&#149; <a href=r/so>Advanced</a><br>&#149; <a href=r/mk>My Web</a> &nbsp;</font>
</td>
</tr></table>
</form><span style="margin-top:-1em"></span></td>
</tr></table>
</td></tr></table>
<script language=javascript>
now=new Date;
t2=now.getTime();
</script>
<table cellpadding=0 cellspacing=0 border=0><tr><td height=10><spacer type=block width=1 height=10></td></tr></table>
<table cellpadding=0 cellspacing=0 border=0 width=760 class=ex><tr>
<td align=center>
<font face=arial color=#666666 size=-1><TABLE cellSpacing=0 cellPadding=0 border=0><TR><TD noWrap><FONT face=arial size=-1><B><a href=s/255307>Yahoo! 360&#176;<SMALL> BETA</SMALL></A></B> - Now in living color. Try our new page themes and customize your Yahoo! 360&#176;.</font></td></tr></table><!-- SpaceID=0 robot -->
</font>
</td>
</tr></table>
<table cellpadding=0 cellspacing=0 border=0><tr><td height=10><spacer type=block width=1 height=10></td></tr></table>
<script language=javascript>
var r0='',ad=0,vb=0,nv=0,fv=0,ie=0,done=0,cap=0,lan=0,auto=0,altp=0,altw=0,which=0,trk1=0,trk2=0,t8=0,t9=0,t10=0;
function tt(n,s,u) {
var img=new Image;
img.src='/web/20051112174934/http://srd.yahoo.com/'+(r0?r0.substring(r0.indexOf('/M=')+1,r0.length-5):'')+'N='+n+(cap+1)+(lan+1)+nv+'/id='+s+'/fv='+fv+'/'+Math.random()+'/*'+(u?u:'1');
}
</script>

<script language=javascript>
r0='/web/20051112174934/http://us.ard.yahoo.com/SIG=12i4ijof3/M=369713.7328607.8376686.6088860/D=yahoo_top/S=2716149:WEM/Y=YAHOO/EXP=1131672009/A=3109966/R=0/*';
</script>
<!-- SpaceID=0 robot -->
<script language=javascript>
var red=r0.substring(0,r0.length-5);
var key1='CRZY11' ,domain='www.yahoo.com',expires=172800000;
var url='/web/20051112174934/http://ad.doubleclick.net/clk;21758069;11896985;c?/web/20051112174934/http://www.mercuryvehicles.com/milanworld?sReferrer=I_yahoohome_A0003644_MilanWorld_11122005';
var url2=''; var dir='/web/20051112174934/http://us.a1.yimg.com/us.yimg.com/a/1-/java/promotions/ford/051112/';
trk1='/web/20051112174934/http://ad.doubleclick.net/ad/N3016.yahoo.comSD1509/B1701398.7;sz=1x1;ord=[timestamp]?';
var img1=dir+'w1.gif';
var img1w=440,img1h=160;
var img1u=url;
var txt1='Explore Milan World';
var txt1u=url;
function jp0(r,s,u) {
return red+'R='+r+(cap+1)+(lan+1)+nv+'/id='+s+(cap?'_cap':'_nocap')+(lan?'_lan':'_dial')+'/*'+u;
}
function jp(r,s,u) {
return jp0(r,s,u);
}
function setCook(c,t) {
var d=new Date;
d.setTime(d.getTime()+expires);
document.cookie=c+'=t='+t+'; expires='+d.toGMTString()+'; domain='+domain+'; path=/';
}
function getCook(c) {
var a,s,e,v;
a=' '+document.cookie+';';
s=a.indexOf(' '+c+'=');
if (s==-1) return 0;
s+=c.length+2;
e=a.indexOf(';',s);
v=a.substring(s,e).split('=');
return parseInt(v[1]);
}
var cook=getCook(key1);
if (!cook) {
setCook(key1,1);
cook=getCook(key1);
if (!cook) {
done=1;
} else {
nv=1;
}
} else {
if (cook% 4 ) done=1;
cook++;
if (cook> 6 ) done=1;
setCook(key1,cook);
nv=tnv=cook;
if (nv>9) nv=9;
}
ad='ford13' ;
</script>
<table cellpadding=0 cellspacing=0 border=0 width=760 class=ex><tr>
<td valign=top width=58% align=left>

<table cellpadding=0 cellspacing=0 border=0 width=100% height=25 bgcolor=#D2E4FC><tr>
<td valign=bottom rowspan=3 width=50 height=25 bgcolor=#ffffff><font face=arial size=-1><img src="/web/20051112174934im_/http://us.i1.yimg.com/us.yimg.com/i/ww/v5_mail_t2.gif" width=50 height=25></font></td>
<td width=90% colspan=2 bgcolor=#ffffff>   <table cellpadding=0 cellspacing=0 border=0><tr><td height=5><spacer type=block width=1 height=5></td></tr></table>     </td>
</tr><tr>
<td bgcolor=#D2E4FC height=1>   <table cellpadding=0 cellspacing=0 border=0><tr><td height=1><spacer type=block width=1 height=1></td></tr></table>     </td>
<td width=1 rowspan=2 nowrap> <spacer type=block width=1 height=1> </td>
</tr><tr>
<td bgcolor=#ffffff width=99%>
<table cellpadding=1 cellspacing=0 border=0 width=100%><tr>
<td nowrap><font face=arial size=-1 color=#000000>&nbsp;&nbsp;Check your mail status: <a href=r/l6 style="text-decoration:underline"><b>Sign In</b></a></font></td>
<td nowrap align=right><font face=arial size=-1>Free mail: <a href=r/m7 style="text-decoration:underline"><b>Sign Up</b></a></font><font size=-2>&nbsp;&nbsp;&nbsp;</font></td>
</tr></table>
</td>
</tr></table>
<table cellpadding=1 cellspacing=0 border=0 bgcolor=#d2e4fc width=100%><tr><td>
<table cellpadding=5 cellspacing=0 border=0 width=100%><tr>
<td bgcolor=#f2f5f7 colspan=4>
<table cellpadding=5 cellspacing=0 border=0 width=100%><tr>
<td width=25%>
<font face=arial size=-1>
<a href=r/3t>360&#176;</a><br>
<a href=r/cr>Autos <img src=/web/20051112174934im_/http://us.i1.yimg.com/us.yimg.com/i/ww/beta.gif vspace=4 width=17 height=5 border=0 alt=""></a><br>
<a href=r/sq>Finance</a><br>
<a href=r/pl>Games</a><br>
<a href=r/g3>GeoCities</a><br>
<a href=r/gp>Groups</a><br>
<a href=r/wm>Health</a>
</font>
</td>
<td width=25%>
<font face=arial size=-1>
<a href=r/h1>Horoscopes</a><br>
<a href=r/jb>HotJobs <img src=/web/20051112174934im_/http://us.i1.yimg.com/us.yimg.com/i/ww/new.gif vspace=4 width=14 height=5 border=0 alt=""></a><br>
<a href=r/0z>Local</a><br>
<a href=r/yg>Kids</a><br>
<a href=r/m2>Mail</a><br>
<a href=r/mp>Maps</a><br>
<a href=r/oa>Mobile</a>
</font>
</td>
<td width=25%>
<font face=arial size=-1>
<a href=r/mf>Movies</a><br>
<a href=r/uf>Music</a><br>
<a href=r/i2>My Yahoo!</a><br>
<a href=r/dn>News</a><br>
<a href=r/ps>People Search</a><br>
<a href=r/pr>Personals</a><br>
<a href=r/fo>Photos</a>
</font>
</td>
<td width=25%>
<font face=arial size=-1>
<a href=r/r1>Real Estate</a><br>
<a href=r/sh>Shopping</a><br>
<a href=r/ys>Sports</a><br>
<a href=r/ta>Travel</a><br>
<a href=r/tg>TV</a><br>
<a href=r/yp>Yellow Pages</a><br>
</font>
<font face=verdana size=-2><b><a href=r/xy>All Y! Services...</a></b></font>
</td>
</tr></table>
</td>
</tr></table>
</td></tr></table>
<table cellpadding=0 cellspacing=0 border=0><tr><td height=10><spacer type=block width=1 height=10></td></tr></table>
<script language=javascript>
if (ad) {
document.write('<div id=adiv1');
document.write('><table cellpadding=0 cellspacing=0 border=0 width=440><tr><td>');
document.write('<a href="'+jp(1,'wimg1',img1u)+'"><img src='+img1+' alt="'+txt1+'" width='+img1w+' height='+img1h+' border=0></a>');
document.write('</td></tr></table></div><table cellpadding=0 cellspacing=0 border=0 width=440><tr><td align=center height=16><font face=verdana size=-2>');
document.write('<a href="'+jp(5,'txt1',txt1u)+'"><b>'+txt1+'</b></a> ');
var start=' - <a href="#" onclick="replay();return false">Replay Animation</a>';
var stop=' - <a href="#" onclick="swfAction(\'close\');return false">Stop Animation</a>';
if (cap) document.write('<span id=replay>'+start+'</span> - <a href="'+jp0(10,'survey',survey)+'&cap='+cap+'&stats=nv-'+nv+'@fv-'+fv+'" target="_blank">Ad&nbsp;Feedback</a>');
document.write('</font></td></tr></table>');
}
</script>
<table cellpadding=0 cellspacing=0 border=0><tr><td height=10><spacer type=block width=1 height=10></td></tr></table>
<table cellpadding=0 cellspacing=0 border=0 width=100%><tr>
<td valign=top width=48%>
<table cellpadding=1 cellspacing=0 border=0 bgcolor=#d2e4fc width=100%><tr><td>
<table cellpadding=1 cellspacing=0 border=0 width=100%><tr><td nowrap width=70%><font size=-2>&nbsp;&nbsp;&nbsp;</font><b><a href=r/c9><font face=arial size=-1 color="#000000">Yahoo! Small Business</font></a></b></td><td nowrap align=right><font face=verdana size=-2><b></b></font><font size=-2>&nbsp;&nbsp;&nbsp;</font></td></tr></table>
<table cellpadding=0 cellspacing=0 border=0 width=100% bgcolor=#ffffff><tr>
<td valign=top>
<table cellpadding=0 cellspacing=0 border=0><tr><td height=10><spacer type=block width=1 height=10></td></tr></table>
<table cellpadding=0 cellspacing=0 border=0 width=100%><tr>
<td width=5 rowspan=2>&nbsp;</td>
<td valign=top><font face=arial size=-1><a href=r/h9>Web Hosting</a></font></td>
<td valign=top><font face=arial size=-1><a href=r/e9>Sell Online</a></font></td>
<td width=5 rowspan=2>&nbsp;</td>
</tr><tr>
<td><font face=arial size=-1><a href=r/d9>Domain Names</a><!-- SpaceID=0 robot -->
</font></td>
<td><font face=arial size=-1><a href=r/o9>Search Listings</a></font></td>
</tr></table>
<table cellpadding=0 cellspacing=0 border=0><tr><td height=10><spacer type=block width=1 height=10></td></tr></table>
</td>
</tr></table>
</td></tr></table>
</td>
<td width=10> <spacer type=block width=10 height=1> </td>
<td valign=top width=48%>
<table cellpadding=1 cellspacing=0 border=0 bgcolor=#d2e4fc width=100%><tr><td>
<table cellpadding=1 cellspacing=0 border=0 width=100%><tr><td nowrap width=70%><font size=-2>&nbsp;&nbsp;&nbsp;</font><b><a href=r/b9><font face=arial size=-1 color="#000000">Yahoo! Featured</font></a></b></td><td nowrap align=right><font face=verdana size=-2><b></b></font><font size=-2>&nbsp;&nbsp;&nbsp;</font></td></tr></table>
<table cellpadding=10 cellspacing=0 border=0 width=100% bgcolor=#ffffff><tr>
<td valign=top>
<table cellpadding=0 cellspacing=0 border=0 width=100%><tr>
<td><font face=arial size=-1><a href=r/g9>SBC Yahoo! DSL</a><!-- SpaceID=0 robot -->
</font></td>
<td><font face=arial size=-1><a href=r/do>Downloads</a><!-- SpaceID=0 robot -->
</font></td>
</tr><tr>
<td><font face=arial size=-1><a href=r/dv>Weekend Plans</a><!-- SpaceID=0 robot -->
</font></td>
<td><font face=arial size=-1><a href=r/em>HotJobs</a></font></td>
</tr></table>
</td>
</tr></table>
</td></tr></table>
</td>
</tr></table>
<table cellpadding=0 cellspacing=0 border=0><tr><td height=10><spacer type=block width=1 height=10></td></tr></table>
<table cellpadding=1 cellspacing=0 border=0 bgcolor=#d2e4fc width=100%><tr><td>
<table cellpadding=1 cellspacing=0 border=0 width=100%><tr><td nowrap width=70%><font size=-2>&nbsp;&nbsp;&nbsp;</font><b><a href=r/ye><font face=arial size=-1 color="#000000">Entertainment</font></a></b></td><td nowrap align=right><font face=verdana size=-2><b><a href=r/yf>&raquo; More Entertainment</a></b></font><font size=-2>&nbsp;&nbsp;&nbsp;</font></td></tr></table>
<table cellpadding=10 cellspacing=0 border=0 width=100% bgcolor=#ffffff><tr>
<td valign=top>
<table cellpadding=0 cellspacing=0 border=0 width=100%><tr>
<td valign=top><font face=verdana size=-2><a href=s/261572><img src="/web/20051112174934im_/http://us.i1.yimg.com/us.yimg.com/i/ccm/ent/05q4/brang.jpg" alt="The Nominees(AP)" width=104 height=60 border=0><br><cite>The Nominees</cite></a></font></td>
<td rowspan=2 width=10>&nbsp;&nbsp;&nbsp;</td>
<td width=90% valign=top><font face=arial size=-1>&#149;&nbsp;<a href=s/261547>Jolie, Pitt among People's Choice nominations</a><br>&#149;&nbsp;<a href=s/261613>Networks axe '7th Heaven,' 'Arrested Development'</a><br>&#149;&nbsp;<a href=s/261574>Advertiser feels heat, pulls ads from 'Nip/Tuck'</a><br>&#149;&nbsp;<!--[if IE]><a href=s/261284>Watch Weezer's new video - 'Perfect Situation'</a><![endif]--><![if !IE]><a href=s/261564>Paul McCartney publishes children's book</a><![endif]>
<br></font></td>
</tr></table>
</td>
</tr></table>
</td></tr></table>
<table cellpadding=0 cellspacing=0 border=0><tr><td height=10><spacer type=block width=1 height=10></td></tr></table>
<table cellpadding=1 cellspacing=0 border=0 bgcolor=#d2e4fc width=100%><tr><td>
<table cellpadding=1 cellspacing=0 border=0 width=100%><tr><td nowrap width=70%><font size=-2>&nbsp;&nbsp;&nbsp;</font><b><a href=r/z5><font face=arial size=-1 color="#000000">Buzz Log - What the world is searching for</font></a></b></td><td nowrap align=right><font face=verdana size=-2><b><a href=r/z6>&raquo; More Buzz</a></b></font><font size=-2>&nbsp;&nbsp;&nbsp;</font></td></tr></table>
<table cellpadding=10 cellspacing=0 border=0 width=100% bgcolor=#ffffff><tr>
<td valign=top>
<table cellpadding=0 cellspacing=0 border=0 width=100%><tr>
<td rowspan=2 valign=top><font face=verdana size=-2>
<a href=s/261492 id=tpb><img width=104 height=60 src=/web/20051112174934im_/http://us.i1.yimg.com/us.yimg.com/i/buzz/2005/11/111105sarahsilvermanfront.jpg
 alt="Sarah Silverman" border=0><br><cite>Funny and Filthy</cite></a>
</font></td>
<td rowspan=2 width=10>&nbsp;&nbsp;&nbsp;</td>
<td valign=top>
<table cellpadding=0 cellspacing=0 border=0 width=100% class=bd><tr>
<td colspan=2><font face=arial size=-1>
Did she just say that? Sarah Silverman may look innocent, but her buzz is anything but. <a href=s/261493><font face=verdana size=-2><b>More...</b></font></a>
</font></td>
</tr><tr>
<td colspan=2><font face=verdana size=-2><b>Popular Comedian Searches</b></font></td>
</tr><tr>
<td valign=top width=50% class=lh><font face=verdana size=-2>
1. <a href=s/261494>Sarah Silverman</a><br>
2. <a href=s/261495>Wanda Sykes</a>
</font></td>
<td valign=top width=50% class=lh><font face=verdana size=-2>
3. <a href=s/261496>Margaret Cho</a>&nbsp;<br>
4. <a href=s/261497>Ellen DeGeneres</a>
</font></td>
</tr></table>
</td>
</tr></table>
</td>
</tr></table>
</td></tr></table>
<table cellpadding=0 cellspacing=0 border=0><tr><td height=10><spacer type=block width=1 height=10></td></tr></table>
<table cellpadding=1 cellspacing=0 border=0 bgcolor=#d2e4fc width=100%><tr><td>
<table cellpadding=1 cellspacing=0 border=0 width=100%><tr><td nowrap width=70%><font size=-2>&nbsp;&nbsp;&nbsp;</font><b><a href=r/xd><font face=arial size=-1 color="#000000">Yahoo! Web Directory</font></a></b></td><td nowrap align=right><font face=verdana size=-2><b><a href=r/yd>&raquo; More Yahoo! Web Directory</a></b></font><font size=-2>&nbsp;&nbsp;&nbsp;</font></td></tr></table>
<table cellpadding=10 cellspacing=0 border=0 width=100% bgcolor=#ffffff><tr>
<td valign=top>
<table cellpadding=0 cellspacing=0 border=0 width=100%><tr>
<td width=25% valign=top><font face=arial size=-1>
<a href=r/ar>Arts</a><br>
<a href=r/bu>Business</a><br>
<a href=r/ci>Computers</a>
</font></td>
<td width=25% valign=top><font face=arial size=-1>
<a href=r/cu>Culture</a><br>
<a href=r/ed>Education</a><br>
<a href=r/en>Entertainment</a>
</font></td>
<td width=25% valign=top><font face=arial size=-1>
<a href=r/he>Health</a><br>
<a href=r/nm>News</a><br>
<a href=r/rs>Recreation</a>
</font></td>
<td width=25% valign=top><font face=arial size=-1>
<a href=r/rf>Reference</a><br>
<a href=r/re>Regional</a><br>
<a href=r/sc>Science</a>
</font></td>
</tr></table>
</td>
</tr></table>
</td></tr></table>
<table cellpadding=0 cellspacing=0 border=0><tr><td height=10><spacer type=block width=1 height=10></td></tr></table>
<table cellpadding=1 cellspacing=0 border=0 bgcolor=#d2e4fc width=100%><tr><td>
<table cellpadding=1 cellspacing=0 border=0 width=100%><tr><td nowrap width=70%><font size=-2>&nbsp;&nbsp;&nbsp;</font><b><a href=r/xz><font face=arial size=-1 color="#000000">More Yahoo! Services</font></a></b></td><td nowrap align=right><font face=verdana size=-2><b><a href=r/yz>&raquo; More Yahoo! Services</a></b></font><font size=-2>&nbsp;&nbsp;&nbsp;</font></td></tr></table>
<table cellpadding=10 bgcolor=#ffffff cellspacing=0 border=0 width=100%><tr>
<td valign=top>
<table cellpadding=0 cellspacing=0 border=0 width=100%><tr>
<td width=25% valign=top><font face=arial size=-1>
<a href=r/a2>Auctions</a><br>
<a href=r/ca>Calendar</a>
</font></td>
<td width=25% valign=top><font face=arial size=-1>
<a href=r/yc>Chat</a><br>
<a href=r/cf>Classifieds</a>
</font></td>
<td width=25% valign=top><font face=arial size=-1>
<a href=r/eu>Education</a><br>
<a href=r/gr>Greetings</a>
</font></td>
<td width=25% valign=top><font face=arial size=-1>
<a href=r/pf>Members</a><br>
<a href=r/pt>Pets</a>
</font></td>
</tr></table>
</td>
</tr></table>
</td></tr></table>
<table cellpadding=0 cellspacing=0 border=0><tr><td height=10><spacer type=block width=1 height=10></td></tr></table>
</td>
<td width=20 style="width:20px"><spacer type=block width=20 height=1></td>
<script language=javascript>
now=new Date;
t3=now.getTime();
</script>
<td valign=top align=left width=39%>
<table border=0 cellspacing=0 width=100%><tr><td bgcolor=51894D><table border=0 cellpadding=0 cellspacing=0 width=100%><tr><td bgcolor=white><table border=0 cellpadding=0 cellspacing=0 width=100%><tr><td valign=top><a href=s/260592><img src=/web/20051112174934im_/http://us.i1.yimg.com/us.yimg.com/i/mntl/mov/05q4/hea_potter.gif width=231 height=20 alt="Yahoo! Movies" border=0></a></td><td rowspan=2 width=60><a href=s/260595><img src=/web/20051112174934im_/http://us.i1.yimg.com/us.yimg.com/i/mntl/mov/05q4/img_cash.gif width=60 height=59 alt="Yahoo! Movies" border=0></a></td></tr><tr><td valign=top style="line-height:.9em;"><font face=verdana size=-2>&nbsp;&nbsp;<a href=s/260595>Walk the Line</a>, <a href=s/260593>Harry Potter</a>, <a href=s/260594>King Kong</a>,<br>&nbsp;&nbsp;<a href=s/261372>Zathura</a>, <a href=s/261373>Derailed</a>, and <a href=s/260592>more</a></font></td></tr></table></td></tr></table></td></tr></table><!-- SpaceID=0 robot -->
<table cellpadding=0 cellspacing=0 border=0><tr><td height=10><spacer type=block width=1 height=10></td></tr></table>
<table cellpadding=1 cellspacing=0 border=0 bgcolor=#9b72cf width=100%><tr><td>
<table cellpadding=1 cellspacing=0 border=0 width=100%><tr><td nowrap width=70%><font size=-2>&nbsp;&nbsp;&nbsp;</font><b><a href=r/d2><font face=arial size=-1 color="#ffffff">In the News</font></a></b></td><td nowrap align=right><font face=verdana size=-2><font face=verdana size=-2 color="#ffffff"><script language=javascript>document.write(time);</script></font></font><font size=-2>&nbsp;&nbsp;&nbsp;</font></td></tr></table>
<table cellpadding=10 cellspacing=0 border=0 width=100% bgcolor=#f1f1fd><tr>
<td valign=top><font face=arial size=-1>
&#149;&nbsp;<a href="s/135781/*http://news.yahoo.com/s/ap/20051113/ap_on_re_us/midwest_tornadoes">Tornadoes prompt evacuation of Iowa town</a><br>&#149;&nbsp;<a href="s/135782/*http://news.yahoo.com/s/ap/20051113/ap_on_re_mi_ea/rice_middle_east">Mideast democracy summit ends with no deal</a><br>&#149;&nbsp;<a href="s/135783/*http://news.yahoo.com/s/ap/20051113/ap_on_re_mi_ea/jordan_zarqawi_s_hometown">Al-Zarqawi's hometown torn over bombings</a><br>&#149;&nbsp;<a href=s/261675>Cheney's new chief of staff like his boss</a><br>&#149;&nbsp;<a href=s/261672>Liberia's 'Iron Lady' poised for tough job</a><br>&#149;&nbsp;<a href=s/261673>Tornadoes chase fans out of Iowa stadium</a>
<br>&#149;&nbsp;<a href=s/261674>Author David Westheimer dies at 88</a><br>&#149;&nbsp;<a href=s/24961>NCAA Football</a> &#183; 
<a href=s/3528>NBA</a> &#183; 
<a href=s/3541>NFL</a> &#183; 
<a href=s/3529>NHL</a> &#183;
<a href=s/59321>Soccer</a><br>
<table cellpadding=0 cellspacing=0 border=0><tr><td height=5><spacer type=block width=1 height=5></td></tr></table>
<table cellpadding=0 cellspacing=0 border=0 bgcolor="#cccccc" width=100%><tr><td height=1><spacer type=block width=1 height=1></td></tr></table>
<table cellpadding=0 cellspacing=0 border=0><tr><td height=5><spacer type=block width=1 height=5></td></tr></table>
<font face=verdana size=-3><b><a href=r/xn>News</a> &#183; <a href=r/me>Popular</a> &#183; <a href=r/s2>Sports</a> &#183; <a href=r/f2>Stocks</a></b></font>
</font></td>
</tr></table>
</td></tr></table>
<table cellpadding=0 cellspacing=0 border=0><tr><td height=10><spacer type=block width=1 height=10></td></tr></table>
<table cellpadding=1 cellspacing=0 border=0 bgcolor=#9b72cf width=100%><tr><td>

<table cellpadding=1 cellspacing=0 border=0 width=100%><tr><td nowrap width=70%><font size=-2>&nbsp;&nbsp;&nbsp;</font><b><font face=arial size=-1 color="#ffffff"><a href=r/wt><font color=ffffff>Weather</font></a> and <a href=r/mb><font color=ffffff>Traffic</font></a></font></b></td><td nowrap align=right><font face=verdana size=-2><b></b></font><font size=-2>&nbsp;&nbsp;&nbsp;</font></td></tr></table>
<table cellpadding=10 cellspacing=0 border=0 width=100% bgcolor=#f1f1fd><tr>
<td colspan=2 valign=top><font face=arial size=-1>
<form action="r/w8/*http://weather.yahoo.com/search/weather2">
<table cellpadding=0 cellspacing=0 border=0 width=100%><tr>
<td colspan=2><font face=verdana size=-2><label for=z>Enter City or U.S. Zip Code</label></font></td>
</tr><tr>
<td colspan=2 height=5>
<spacer type=block width=1 height=5>
</td>
</tr><tr>
<td><img src="/web/20051112174934im_/http://us.i1.yimg.com/us.yimg.com/i/ww/trfc_bckt.gif" width=38 height=24></td>
<td><font face=verdana size=-2><input type=text name=p> <input type=submit value=Go></font></td>
</tr><tr>
<td colspan=2 height=5>
<spacer type=block width=1 height=5>
</td>
</tr><tr>
<td colspan=2><table cellpadding=0 cellspacing=0 border=0 width=100%><tr>
<td width=5><font face=verdana size=-2><input type=checkbox id=we name=sv value=on checked></font></td>
<td><font face=verdana size=-2><label for=we>Save location on this page</label></font></td>
</tr></table></td>
<span style="margin-top:-1em"></span>
</tr></table>
</form>
</font><span style="margin-top:-1em"></span></td>
</tr></table>
</td></tr></table>
<table cellpadding=0 cellspacing=0 border=0><tr><td height=10><spacer type=block width=1 height=10></td></tr></table>
<table cellpadding=1 cellspacing=0 border=0 bgcolor=#9b72cf width=100%><tr><td>
<table cellpadding=1 cellspacing=0 border=0 width=100%><tr><td nowrap width=70%><font size=-2>&nbsp;&nbsp;&nbsp;</font><b><a href=r/0v><font face=arial size=-1 color="#ffffff">Marketplace</font></a></b></td><td nowrap align=right><font face=verdana size=-2><b></b></font><font size=-2>&nbsp;&nbsp;&nbsp;</font></td></tr></table>
<table cellpadding=10 cellspacing=0 border=0 width=100% bgcolor=#f1f1fd><tr>
<td valign=top><font face=arial size=-1>
<table border=0 cellpadding=0 cellspacing=0 width="100%"><tr>
<td rowspan=2><a href=s/225783><img src="/web/20051112174934im_/http://us.i1.yimg.com/us.yimg.com/i/mntl/sh/04q2/camera.gif" width=70 height=60 border=0 alt=""></a></td>
<td rowspan=2 width=8>&nbsp;</td><td valign=top><font face=arial size=-1><a href=s/225783>Yahoo! Shopping - Digital cameras</a><br>Shop for the latest digital cameras - Research, compare, and buy at low prices.</font></td></tr></table><!-- SpaceID=0 robot -->

<hr size=1 noshade><a href=s/226105>Home Theater and television buying advice</a> - From Yahoo! Shopping and PC World.<hr size=1 noshade><a href=s/225784>Yahoo! Merchant Solutions</a> - Start selling online today. Save $50.<hr size=1 noshade><a href=s/225785>SBC Yahoo! DSL</a> - Free activation and installation. Only $14.95/mo for a year.<!-- SpaceID=0 robot -->
<!-- SpaceID=0 robot -->
</font></td>
</tr></table>
</td></tr></table>
<table cellpadding=0 cellspacing=0 border=0><tr><td height=10><spacer type=block width=1 height=10></td></tr></table>
<table cellpadding=1 cellspacing=0 border=0 bgcolor=#9b72cf width=100%><tr><td>
<table cellpadding=1 cellspacing=0 border=0 width=100%><tr><td nowrap width=70%><font size=-2>&nbsp;&nbsp;&nbsp;</font><b><a href=r/ol><font face=arial size=-1 color="#ffffff">Yahoo! Advertising Solutions</font></a></b></td><td nowrap align=right><font face=verdana size=-2><b></b></font><font size=-2>&nbsp;&nbsp;&nbsp;</font></td></tr></table>
<table cellpadding=10 cellspacing=0 border=0 width=100% bgcolor=#f1f1fd><tr>
<td valign=top>
<table cellpadding=0 cellspacing=0 border=0 width=100%><tr>
<td width=50% valign=top><font face=arial size=-1><a href=r/o3>Search Marketing</a><br>
<a href=r/o4>Sponsored Search</a></font></td>
<td width=50% valign=top><font face=arial size=-1><a href=r/o5>Local Ads</a><br>
<a href=r/o7>Product Submit</a></font></td>
</tr></table>
<table cellpadding=0 cellspacing=0 border=0><tr>
<td height=5><spacer type=block width=1 height=5></td>
</tr></table>
<font face=verdana size=-2><b><a href=r/di>&#187; More Advertising Solutions</a></b></font>
</td>
</tr></table>
</td></tr></table>
<table cellpadding=0 cellspacing=0 border=0><tr><td height=10><spacer type=block width=1 height=10></td></tr></table>
<table cellpadding=1 cellspacing=0 border=0 bgcolor=#9b72cf width=100%><tr><td>
<table cellpadding=1 cellspacing=0 border=0 width=100%><tr><td nowrap width=70%><font size=-2>&nbsp;&nbsp;&nbsp;</font><b><a href=r/wl><font face=arial size=-1 color="#ffffff">Yahoo! International</font></a></b></td><td nowrap align=right><font face=verdana size=-2><b></b></font><font size=-2>&nbsp;&nbsp;&nbsp;</font></td></tr></table>
<table cellpadding=10 cellspacing=0 border=0 width=100% bgcolor=#f1f1fd><tr>
<td valign=top>

<table cellpadding=0 cellspacing=0 border=0 width=100%><tr>
<td width=33% valign=top><font face=arial size=-1>
<a href=r/ag>Argentina</a><br>
<a href=r/mx>Mexico</a>
</font></td>
<td width=33% valign=top><font face=arial size=-1>
<a href=r/it>Italy</a><br>
<a href=r/es>Spain</a>
</font></td>
<td width=33% valign=top><font face=arial size=-1>
<a href=r/ep>U.S. in Spanish</a><br>
<a href=r/br>Brazil</a>
</font></td>
</tr></table>
<!-- SpaceID=0 robot -->
<table cellpadding=0 cellspacing=0 border=0><tr><td height=5><spacer type=block width=1 height=5></td></tr></table>
<font face=verdana size=-2><b><a href=r/gy>&raquo; See all Y! international sites</a></b></font>
</td>
</tr></table>
</td></tr></table>
<table cellpadding=0 cellspacing=0 border=0><tr><td height=10><spacer type=block width=1 height=10></td></tr></table>
</td>
</tr></table>
<table cellpadding=0 cellspacing=0 border=0><tr><td height=10><spacer type=block width=1 height=10></td></tr></table>
<table cellpadding=0 cellspacing=0 border=0 width=760 class=ex><tr><td colspan=2>
<table cellpadding=0 cellspacing=0 border=0 bgcolor="#cccccc" width=100%><tr><td height=1><spacer type=block width=1 height=1></td></tr></table>
</td></tr></table>
<table cellpadding=0 cellspacing=0 border=0 width=760 class=ex><tr>
<td valign=top align=left width=90%><font face=arial size=-1 color=#666666>
<a href=r/ad>How to Suggest a Site</a> |
<a href=r/cp>Company Info</a> |
<a href=r/pv>Privacy Policy</a> |
<a href=r/ts>Terms of Service</a> |
<a href=r/hr>Jobs</a> |
<a href=r/ao>Advertise With Us</a> |
<a href=r/hw>Help</a>
<br>
Copyright &copy; 2005 Yahoo! Inc. All rights reserved.
<a href=r/cy>Copyright/IP Policy</a>.
<!-- SpaceID=0 robot -->
</font></td>
<td valign=top align=right width=10%>

<table border=0 cellspacing="0" cellpadding="0"><tr>
<td><a href="/web/20051112174934/http://us.ard.yahoo.com/SIG=12amp9nj4/M=331696.6550468.7512491.6367092/D=yahoo_top/S=2716149:BC1/EXP=1117765203/A=2764254/R=0/SIG=1102h6e14/*http://www.broadway.yahoo.com/"><img src="/web/20051112174934im_/http://us.a1.yimg.com/us.yimg.com/a/am/amex/btn_84x28_6.gif" width=84 height=28 border=0 alt=""></a></td>
</tr></table>
<!-- SpaceID=0 robot -->
</td>
</tr></table>
</font></center>
<script language=javascript>
var imgb=new Image;
if (ad&&trk1) imgb.src=trk1;
var imgc=new Image;
if (ad&&trk2) imgc.src=trk2;
if (ad) {
if (cap) {
if (lan) {
tt(1,'load_cap_lan');
} else {
tt(2,'load_cap_dial');
}
} else {
tt(3,'load_nocap');
}
} else {
tt(5,'load_noad');
}
</script>
<script language=javascript>d.sf1.p.focus();</script>
<script language=javascript>
now=new Date;
t4=now.getTime();
</script>
</body>
</html>
<!-- p3.www.scd.yahoo.com uncompressed Sat Nov 12 17:49:34 PST 2005 -->





<!--
     FILE ARCHIVED ON 17:49:34 Nov 12, 2005 AND RETRIEVED FROM THE
     INTERNET ARCHIVE ON 6:59:45 Jan 6, 2015.
     JAVASCRIPT APPENDED BY WAYBACK MACHINE, COPYRIGHT INTERNET ARCHIVE.

     ALL OTHER CONTENT MAY ALSO BE PROTECTED BY COPYRIGHT (17 U.S.C.
     SECTION 108(a)(3)).
-->