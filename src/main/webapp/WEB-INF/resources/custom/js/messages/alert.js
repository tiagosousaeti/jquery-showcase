var TSsmj = TSsmj || {};

TSsmj.Message = (function(){
	
	function Message(){
		this.alert = $('.js-alert');
		this.spanRetorno = $('#retorno');
		this.buttonPrimary = $('.js-button-primary');
		this.buttonSecondary = $('.js-button-secondary');
		this.buttonSuccess = $('.js-button-success');
		this.buttonDanger = $('.js-button-danger');
		this.buttonWarning = $('.js-button-warning');		
		this.buttonInfo = $('.js-button-info');
		this.buttonLight = $('.js-button-light');
		this.buttonDark = $('.js-button-dark');
	}
	
	Message.prototype.iniciar = function(){
		this.buttonPrimary.on('click', onButtonPrimaryClick.bind(this));
		this.buttonSecondary.on('click', onButtonSecondaryClick.bind(this));
		this.buttonSuccess.on('click', onButtonSuccessClick.bind(this));
		this.buttonDanger.on('click', onButtonDangerClick.bind(this));
		this.buttonWarning.on('click', onButtonWarningClick.bind(this));
		this.buttonInfo.on('click', onButtonInfoClick.bind(this));
		this.buttonLight.on('click', onButtonLightClick.bind(this));
		this.buttonDark.on('click', onButtonDarkClick.bind(this));
	}
	
	function onButtonPrimaryClick(){
		this.alert.removeClass();
		this.alert.addClass('alert  alert-primary  js-alert  mt4');
		this.spanRetorno.text('Esse é o alert-primary');
	}
	
	function onButtonSecondaryClick(){
		this.alert.removeClass();
		this.alert.addClass('alert  alert-secondary  js-alert  mt4');
		this.spanRetorno.text('Esse é o alert-secondary');
	}
	
	function onButtonSuccessClick(){
		this.alert.removeClass();
		this.alert.addClass('alert  alert-success  js-alert  mt4');
		this.spanRetorno.text('Esse é o alert-success');
	}
	
	function onButtonDangerClick(){
		this.alert.removeClass();
		this.alert.addClass('alert  alert-danger  js-alert  mt4');
		this.spanRetorno.text('Esse é o alert-danger');
	}
	
	function onButtonWarningClick(){
		this.alert.removeClass();
		this.alert.addClass('alert  alert-warning  js-alert  mt4');
		this.spanRetorno.text('Esse é o alert-warning');		  
	}
	
	function onButtonInfoClick(){
		this.alert.removeClass();
		this.alert.addClass('alert  alert-info  js-alert  mt4');
		this.spanRetorno.text('Esse é o alert-info');
	}
	
	function onButtonLightClick(){
		this.alert.removeClass();
		this.alert.addClass('alert  alert-light  js-alert  mt4');
		this.spanRetorno.text('Esse é o alert-light');
	}
	
	function onButtonDarkClick(){
		this.alert.removeClass();
		this.alert.addClass('alert  alert-dark  js-alert  mt4');
		this.spanRetorno.text('Esse é o alert-dark');
	}
	
	return Message;	
}());

$(function() {
	var message = new TSsmj.Message();
	message.iniciar();
});