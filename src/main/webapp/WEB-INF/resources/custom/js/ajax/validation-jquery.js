var TSsmj = TSsmj || {};

TSsmj.AjaxValidationJquery = (function(){
	
	function AjaxValidationJquery(){
		this.form = $('#form');
	}
	
	AjaxValidationJquery.prototype.iniciar = function(){
		console.log('INICIAR');
	}	
	
	return AjaxValidationJquery;	
}());

$(function() {
	var ajaxValidationJquery = new TSsmj.AjaxValidationJquery();
	ajaxValidationJquery.iniciar();
});