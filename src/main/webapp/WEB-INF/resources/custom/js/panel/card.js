var TSsmj = TSsmj || {};

TSsmj.PanelCard = (function(){
	
	function PanelCard(){
		this.iconMinimizar = $('#iconMinimizar');
		this.iconMaximizar = $('#iconMaximizar');
		this.iconRestaurar = $('#iconRestaurar');
		this.iconFechar = $('#iconFechar');
	}
	
	PanelCard.prototype.iniciar = function(){
		this.iconMinimizar.on('click', onIconMinimizarClick.bind(this));
		this.iconRestaurar.on('click', onIconRestaurarClick.bind(this));
		this.iconFechar.on('click', onIconFecharClick.bind(this));
		this.iconMaximizar.on('click', onIconMaximizarClick.bind(this));
	}
	
	function onIconMinimizarClick(){
		$('.js-card-body').fadeOut();
	}
	
	function onIconRestaurarClick(){
		$('.js-card-body').fadeIn();
	}
	
	function onIconFecharClick(){
		$('.js-card').fadeOut();
		this.iconMaximizar.removeClass('invisible');
		this.iconMaximizar.addClass('visible');
	}
	
	function onIconMaximizarClick(){
		$('.js-card').fadeIn();
		this.iconMaximizar.addClass('invisible');
		this.iconMaximizar.removeClass('visible');
	}
	
	return PanelCard;	
}());

$(function() {
	var panelCard = new TSsmj.PanelCard();
	panelCard.iniciar();
});