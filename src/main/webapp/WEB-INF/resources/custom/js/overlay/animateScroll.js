var TSsmj = TSsmj || {};

TSsmj.OverlayAnimateScroll = (function(){
	
	function OverlayAnimateScroll(){
	}
	
	OverlayAnimateScroll.prototype.iniciar = function(){
		AOS.init({
		  duration: 2500,
		})
	}
	
	return OverlayAnimateScroll;	
}());

$(function() {
	var overlayAnimateScroll = new TSsmj.OverlayAnimateScroll();
	overlayAnimateScroll.iniciar();
});