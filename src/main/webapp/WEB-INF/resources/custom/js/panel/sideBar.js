var TSsmj = TSsmj || {};

TSsmj.PanelSideBar = (function(){
	
	function PanelSideBar(){
		var bar = "";
		this.sideBarEsquerda = $('.js-button-mostrar-esquerda');
		this.sideBarDireita = $('.js-button-mostrar-direita');
	}
	
	PanelSideBar.prototype.iniciar = function(){
		this.bar = new slidebars();
        this.bar.init();
        this.sideBarEsquerda.on('click', botaoMostrarEsquerdaClick.bind(this));
        this.sideBarDireita.on('click', botaoMostrarDireitaClick.bind(this));
	}
	
	function botaoMostrarEsquerdaClick(){
		event.stopPropagation();
        event.preventDefault();
        this.bar.toggle('id-1');
	}
	
	function botaoMostrarDireitaClick(){
		event.stopPropagation();
        event.preventDefault();
        this.bar.toggle('id-2');
	}
	
	return PanelSideBar;	
}());

$(function() {
	var panelSideBar = new TSsmj.PanelSideBar();
	panelSideBar.iniciar();
});