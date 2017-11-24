var TSsmj = TSsmj || {};

TSsmj.AjaxEvent = (function(){
	
	function AjaxEvent(){
		this.inputUp = $('#inputUp');
		this.keyUpRetorno = $('.js-keyup-retorno');
		this.inputBlur = $('#inputBlur');
		this.blurRetorno = $('.js-blur-retorno');
	}
	
	AjaxEvent.prototype.iniciar = function(){
		this.inputUp.on('keyup', onInputKeyUp.bind(this));
		this.inputBlur.on('blur', onInputBlur.bind(this));
	}
	
	function onInputKeyUp(){
		$.ajax({
			url: '/tssmj/mostruario/ajax/eventKeyUp',
			method: 'PUT',
			contentType: 'application/json',
			data: JSON.stringify({ keyUp: this.inputUp.val() }),
			success: sucessoKeyUp.bind(this)
		});
	}
	
	function sucessoKeyUp(retorno) {
		//this.keyUpRetorno.text(this.inputUp.val());		
		this.keyUpRetorno.text(JSON.parse(retorno).keyUp);
	}
	
	function onInputBlur(){
		$.ajax({
			url: '/tssmj/mostruario/ajax/eventBlur',
			method: 'PUT',
			contentType: 'application/json',
			data: JSON.stringify({ blur: this.inputBlur.val() }),
			success: sucessoBlur.bind(this)
		});
	}
	
	function sucessoBlur(retorno) {
		//this.blurRetorno.text(this.inputBlur.val());
		this.blurRetorno.text(JSON.parse(retorno).blur);
	}
	
	return AjaxEvent;	
}());

$(function() {
	var ajaxEvent = new TSsmj.AjaxEvent();
	ajaxEvent.iniciar();
});