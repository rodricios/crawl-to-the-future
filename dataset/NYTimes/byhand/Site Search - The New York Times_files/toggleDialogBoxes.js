/* $Id: toggleDialogBoxes.js 47083 2010-10-07 21:15:22Z kom $ */

NYTD.siteHelp = {};

NYTD.siteHelp.toggleDialogBoxes = function() {
	
	var Questions = $$('.question_text');
	var CloseDialog = $$('.dialogBoxClose');
	var DialogBoxes = $$('.dialogBox');
	
	Questions.each(function(el) {
	                el.observe('click', function(event){
							CloseAllDialogBoxes();
	                        this.next().setStyle('display:block');
	                        });
	                });

	CloseDialog.each(function(el) {
	                el.observe('click', function(event){
	                        this.up(2).hide();
	                        });
	                });

	var CloseAllDialogBoxes = function(){
		DialogBoxes.each(function(el){
			el.hide();
		});

	}
}
