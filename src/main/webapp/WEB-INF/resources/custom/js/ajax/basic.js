var TSsmj = TSsmj || {};

TSsmj.AjaxBasic = (function(){
	
	function AjaxBasic(){
		this.inputNome = $('#inputNome');
		this.btnEnviar = $('#btnEnviar');
		this.spanRetorno = $('.js-span-retorno');
	}
	
	AjaxBasic.prototype.iniciar = function(){
		this.btnEnviar.on('click', onBtnEnviarClick.bind(this));
	}
	
	function onBtnEnviarClick(){
		$.ajax({
			url: '/tssmj/mostruario/ajax/basic',
			method: 'POST',
			contentType: 'application/json',
			data: JSON.stringify({ nome: this.inputNome.val() }),
			success: sucesso.bind(this),
			error: erro.bind(this)
		});
	}
	
	function sucesso(retorno) {
		this.spanRetorno.text(JSON.parse(retorno).nome);
	}
	
	function erro(retorno) {
		this.spanRetorno.text(retorno.responseText);
	}
	
	return AjaxBasic;	
}());

$(function() {
	var ajaxBasic = new TSsmj.AjaxBasic();
	ajaxBasic.iniciar();
});