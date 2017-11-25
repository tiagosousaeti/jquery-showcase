var TSsmj = TSsmj || {};

TSsmj.Keyboard = (function(){
	
	function Keyboard(){
		this.inputTeclado = $('#inputTeclado');
	}
	
	Keyboard.prototype.iniciar = function(){
		this.inputTeclado.keyboard({
		    layout: 'qwerty',
		    position: {
	            of: $(window), // null = attach to input/textarea; use $(sel) to attach elsewhere
	            my: 'center center',
	            at: 'center center'	            
		    },
		    css: {
		        input: 'form-control input-sm',
		        container: 'center-block dropdown-menu', 
		        buttonDefault: 'btn btn-default',
		        buttonHover: 'btn-primary',
		        buttonAction: 'active',
		        buttonDisabled: 'disabled'
		    }		    
		});
	}
	
	return Keyboard;	
}());

$(function() {
	var keyboard = new TSsmj.Keyboard();
	keyboard.iniciar();
});