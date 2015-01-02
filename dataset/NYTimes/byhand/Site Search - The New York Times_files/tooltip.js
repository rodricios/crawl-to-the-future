/*
$Id: tooltip.js 63118 2011-03-29 11:08:25Z manu.mohan $ 
(c)2006 - 2007 The New York Times Company 
*/

function tooltip() {
	this.container = null;
	this.content = null;
	this.className = "show";
	this.miliseconds = 5000;
	this.timeoutId = null;
	this.topOffset = 0;
	this.leftOffset = 65;
	this.coords = [];
	return this;
}

tooltip.prototype.write = function(){
	this.container = document.createElement("div");
	this.container.setAttribute("id", "toolTip");
	this.content = document.createElement("div");
	this.content.setAttribute("id", "content");
	this.content.appendChild(document.createTextNode("this is the toolbar"));
	this.container.appendChild(this.content);
	document.body.appendChild(this.container);
}

tooltip.prototype.stop = function(){
	if (this.timeoutId != null) window.clearTimeout(this.timeoutId); 
}

tooltip.prototype.findPos = function(obj) {
	var curleft = curtop = 0;
	if (obj.offsetParent) {
		curleft = obj.offsetLeft
		curtop = obj.offsetTop
		while (obj = obj.offsetParent) {
			curleft += obj.offsetLeft
			curtop += obj.offsetTop
		}
	}
	this.coords = [curleft,curtop];
}

tooltip.prototype.show = function(obj, text) {
	this.stop();
	//initialize tooltip div
	if (this.container == null) { this.write(); }
	this.findPos(obj);
	topOffset = (arguments[2]) ? arguments[2] : this.topOffset; //use custom value for top if available
	leftOffset = (arguments[3]) ? arguments[3] : this.leftOffset; //use custom value for left if available
	this.container.style.top = (this.coords[1] + topOffset) + 'px';
	this.container.style.left = (this.coords[0] + leftOffset) +  'px';
	this.container.style.display = "block";
	this.content.innerHTML = text;
	this.container.setAttribute("class", this.className);
}

tooltip.prototype.extShow = function (obj, text, clsName) {
	this.show(obj, text, arguments[3], arguments[4]);
	this.container.setAttribute("class", this.className + " " + clsName);
}

tooltip.prototype.rollout = function(){
	tooltip.hide();
}
	
tooltip.prototype.hide = function() {
	this.stop();
	this.container.style.display = "none";
}

tooltip = new tooltip();
