function DropDown( dropDownId ){
	if( window.dropDowns && window.dropDowns[dropDownId] ){		// already registered
		return window.dropDowns[dropDownId];
	} else {													// unregistered
		this.elementId = dropDownId;
		this.mouseOver = false;
		this.timeoutID;
		
		var ddObj = this.getElement();
	
//		if( ddObj.className != "dropDown" ) throw new Error( this.elementId + " is not a valid DropDown. Please make sure you have provided it a CSS class of 'dropDown'." );
		
		//register
		if( !window.dropDowns )	window.dropDowns = new Object();
		window.dropDowns[this.dropDownId] = this;
	}				
}

DropDown.prototype.show = function(){
	var ddObj = this.getElement();
	ddObj.style.visibility = "visible";
	
	ddObj.onmouseout = function( event ){
		window.dropDowns[this.elementId].mouseOver = false;
		this.timeoutID = window.setTimeout( "window.dropDowns['" + this.elementId + "'].checkOver();" , 500  );
		
	}
	
	ddObj.onmouseover = function( event ){
		window.dropDowns[this.elementId].mouseOver = true;
		window.clearTimeout(this.timeoutID);
	}
}

DropDown.prototype.TimeOut = function(){
	var ddObj = this;
	this.timeoutID = window.setTimeout( function(){ddObj.checkOver();} , 500  );
}

DropDown.prototype.hide = function(){
	this.getElement().style.visibility = "hidden";
}

DropDown.prototype.getElement = function(){
	return document.getElementById( this.elementId );
}

DropDown.prototype.checkOver = function(){
	if( this.mouseOver == false ) this.hide();
}
