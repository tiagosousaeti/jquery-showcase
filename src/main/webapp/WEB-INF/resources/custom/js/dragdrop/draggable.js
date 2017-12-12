var TSsmj = TSsmj || {};

TSsmj.DragdropDraggable = (function(){
	
	function DragdropDraggable(){
	}
	
	DragdropDraggable.prototype.iniciar = function(){
		$( "#draggable" ).draggable();
	}
	
	return DragdropDraggable;	
}());

$(function() {
	var dragdropDraggable = new TSsmj.DragdropDraggable();
	dragdropDraggable.iniciar();
});