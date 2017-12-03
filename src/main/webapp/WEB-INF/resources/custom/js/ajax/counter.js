var TSsmj = TSsmj || {};

TSsmj.AjaxCounter = (function(){
	
	function AjaxCounter(){
		this.btnAumentar = $('#btnAumentar');
		this.btnDiminuir = $('#btnDiminuir');
		this.spanRetorno = $('.js-span-retorno');
	}
	
	AjaxCounter.prototype.iniciar = function(){
		this.btnAumentar.on('click', onBtnAumentarClick.bind(this));
		this.btnDiminuir.on('click', onBtnDiminuirClick.bind(this));
	}
	
	function onBtnAumentarClick(){
		$.ajax({
			url: '/jqueryshowcase/mostruario/ajax/counterMais',
			method: 'PUT',
			contentType: 'application/json',
			success: sucesso.bind(this)			
		});
	}
	
	function onBtnDiminuirClick(){
		$.ajax({
			url: '/jqueryshowcase/mostruario/ajax/counterMenos',
			method: 'PUT',
			contentType: 'application/json',			
			success: sucesso.bind(this)			
		});
	}
	
	function sucesso(retorno) {
		this.spanRetorno.text(retorno);
	}
	
	return AjaxCounter;	
}());

$(function() {
	var ajaxCounter = new TSsmj.AjaxCounter();
	ajaxCounter.iniciar();
});