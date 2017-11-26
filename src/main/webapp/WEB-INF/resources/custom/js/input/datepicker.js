var TSsmj = TSsmj || {};

TSsmj.Datepicker = (function(){
	
	function Datepicker(){
		this.inputDatePicker = $('.js-datepicker');
	}
	
	Datepicker.prototype.iniciar = function(){
		this.inputDatePicker.datepicker({
			orientation: 'bottom',
			language: 'pt-BR',
			autoclose: true
		});
	}
	
	return Datepicker;	
}());

$(function() {
	var datepicker = new TSsmj.Datepicker();
	datepicker.iniciar();
});