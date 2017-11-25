var TSsmj = TSsmj || {};

TSsmj.InputAutoComplete = (function(){
	
	function InputAutoComplete(){
		this.inputPais = $('#inputPais');
	}
	
	InputAutoComplete.prototype.iniciar = function(){
		var options = {
			url: function() {
				return '/tssmj/mostruario/input/autoComplete/countries'
			},
			getValue: "nome",
			ajaxSettings: {
				contentType: 'application/json'
			}
		};
		this.inputPais.easyAutocomplete(options);
	}
	
	return InputAutoComplete;	
}());

$(function() {
	var inputAutoComplete = new TSsmj.InputAutoComplete();
	inputAutoComplete.iniciar();
});