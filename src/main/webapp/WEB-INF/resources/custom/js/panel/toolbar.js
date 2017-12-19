var TSsmj = TSsmj || {};

TSsmj.PanelToolbar = (function(){
	
	function PanelToolbar(){
	}
	
	PanelToolbar.prototype.iniciar = function(){
		$('#toolbar').w2toolbar({
			name: 'toolbar',
			items: [
			        { type: 'button',  id: 'item1',  caption: '', icon: 'fa fa-home' },
			        { type: 'break',  id: 'break0' },
			        { type: 'check',  id: 'item2', caption: 'Check', img: 'icon-page' },
			        { type: 'break',  id: 'break1' },
			        { type: 'menu',   id: 'item3', caption: 'Drop Down', img: 'icon-folder', items: [
			                                                                                         { text: 'Item 1', icon: 'icon-page' }, 
			                                                                                         { text: 'Item 2', icon: 'icon-page' }, 
			                                                                                         { text: 'Item 3', value: 'Item Three', icon: 'icon-page' }
			        ]},
			        { type: 'break', id: 'break2' },
			        { type: 'radio',  id: 'item4',  group: '1', caption: 'Radio 1', icon: 'fa fa-star', checked: true },
			        { type: 'radio',  id: 'item5',  group: '1', caption: 'Radio 2', icon: 'fa fa-star-o' }			        			
			]
		});
	}
	
	return PanelToolbar;	
}());

$(function() {
	var panelToolbar = new TSsmj.PanelToolbar();
	panelToolbar.iniciar();
});