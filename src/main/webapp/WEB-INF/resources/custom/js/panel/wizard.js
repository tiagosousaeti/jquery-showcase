var TSsmj = TSsmj || {};

TSsmj.PanelWizard = (function(){
	
	function PanelWizard(){
	}
	
	PanelWizard.prototype.iniciar = function(){
		$("#example-basic").steps({
		    headerTag: "h3",
		    bodyTag: "section",
		    transitionEffect: "slideLeft",
		    autoFocus: true
		});
	}
	
	return PanelWizard;	
}());

$(function() {
	var panelWizard = new TSsmj.PanelWizard();
	panelWizard.iniciar();
});