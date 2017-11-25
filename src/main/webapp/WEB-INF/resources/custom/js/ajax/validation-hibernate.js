var TSsmj = TSsmj || {};

TSsmj.AjaxValidationHibernate = (function(){
	
	function AjaxValidationHibernate(){
	}
	
	AjaxValidationHibernate.prototype.iniciar = function(){
		console.log('INICIAR')
	}
	
	return AjaxValidationHibernate;	
}());

$(function() {
	var ajaxValidationHibernate = new TSsmj.AjaxValidationHibernate();
	ajaxValidationHibernate.iniciar();
});