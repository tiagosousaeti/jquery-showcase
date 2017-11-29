var TSsmj = TSsmj || {};

TSsmj.InputGrowl = (function(){
	
	function InputGrowl(){
		this.inputMensagem = $('#inputMensagem');
		this.buttonDefault = $('.js-button-default');
		this.buttonSuccess = $('.js-button-success');
		this.buttonWarning = $('.js-button-warning');
		this.buttonDanger = $('.js-button-danger');
	}
	
	InputGrowl.prototype.iniciar = function(){
		this.buttonDefault.on('click', onButtonDefaultClick.bind(this));
		this.buttonSuccess.on('click', onButtonSuccessClick.bind(this));
		this.buttonWarning.on('click', onButtonWarningClick.bind(this));
		this.buttonDanger.on('click', onButtonDangerClick.bind(this));
	}
	
	function onButtonDefaultClick(){
		$.growl({ title: "Default", message: this.inputMensagem.val() });		  
	}
	
	function onButtonSuccessClick(){
		$.growl.notice({ title: "Success", message: this.inputMensagem.val() });		  
	}
	
	function onButtonWarningClick(){
		$.growl.warning({ title: "Warning", message: this.inputMensagem.val() });
	}
	
	function onButtonDangerClick(){
		$.growl.error({ title: "Error", message: this.inputMensagem.val() });
	}
	
	return InputGrowl;	
}());

$(function() {
	var inputGrowl = new TSsmj.InputGrowl();
	inputGrowl.iniciar();
});