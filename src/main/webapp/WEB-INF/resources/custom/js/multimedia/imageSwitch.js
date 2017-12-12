var TSsmj = TSsmj || {};

TSsmj.MultimediaImageSwitch = (function(){
	
	function MultimediaImageSwitch(){
		this.box = $('.box');
	}
	
	MultimediaImageSwitch.prototype.iniciar = function(){
		console.log('IMAGE SWITCH');
		this.box.bgswitcher({
			images: ["../../resources/custom/img/multimedia/imageSwitch/animais2.jpg", "../../resources/custom/img/multimedia/imageSwitch/animais3.jpg", "../../resources/custom/img/multimedia/imageSwitch/animais4.jpg"],
			start: true,
			loop: true
		});
	}
	
	return MultimediaImageSwitch;	
}());

$(function() {
	var multimediaImageSwitch = new TSsmj.MultimediaImageSwitch();
	multimediaImageSwitch.iniciar();
});