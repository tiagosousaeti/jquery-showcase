var TSsmj = TSsmj || {};

TSsmj.OverlayModal = (function(){
	
	function OverlayModal(){
		this.btnBasico = $('.btn-basico');
		this.modalAlert = $("#alert");
	}
	
	OverlayModal.prototype.iniciar = function(){
		this.btnBasico.on('click', onBtnBasicoClick.bind(this));
		this.modalAlert.iziModal();
	}
	
	function onBtnBasicoClick(){		
		this.modalAlert.iziModal('open');
	}
	
	return OverlayModal;	
}());

$(function() {
	var overlayModal = new TSsmj.OverlayModal();
	overlayModal.iniciar();
});