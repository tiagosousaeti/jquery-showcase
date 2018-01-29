var TSsmj = TSsmj || {};

TSsmj.PanelSocials = (function(){
	
	function PanelSocials(){
	}
	
	PanelSocials.prototype.iniciar = function(){
		$("#share").jsSocials({
            shares: ["email", "twitter", "facebook", "googleplus", "linkedin", "pinterest", "stumbleupon"]
        });
	}
	
	return PanelSocials;	
}());

$(function() {
	var panelSocials = new TSsmj.PanelSocials();
	panelSocials.iniciar();
});