var TSsmj = TSsmj || {};

TSsmj.PanelNotificationBar = (function(){
	
	function PanelNotificationBar(){
		var bar = "";		 
		this.btnMostrar = $('.js-button-mostrar');
		this.btnEsconder = $('.js-button-esconder');
	}
	
	PanelNotificationBar.prototype.iniciar = function(){
		this.bar = new $.peekABar({			
			backgroundColor: 'green',
			cssClass: 'notificationBar',
			padding: '2em',
			position: 'bottom'
		});
		this.btnMostrar.on('click', onBtnMostrarClick.bind(this));
		this.btnEsconder.on('click', onBtnEsconderClick.bind(this));
	}
	
	function onBtnMostrarClick(){
		this.bar.show({ html: 'Notification Bar!' });
	}
	
	function onBtnEsconderClick(){
		this.bar.hide();
	}
	
	return PanelNotificationBar;	
}());

$(function() {
	var panelNotificationBar = new TSsmj.PanelNotificationBar();
	panelNotificationBar.iniciar();
});