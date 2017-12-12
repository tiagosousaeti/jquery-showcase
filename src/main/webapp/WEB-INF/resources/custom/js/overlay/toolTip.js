var TSsmj = TSsmj || {};

TSsmj.OverlayToolTip = (function(){
	
	function OverlayToolTip(){
		this.spanClick = $('.click');
		this.spanLeft = $('.left');
		this.spanTop = $('.top');
		this.spanRight = $('.right');
		this.spanBottom = $('.bottom');
	}
	
	OverlayToolTip.prototype.iniciar = function(){
		this.spanLeft.tooltipster({			
			side: 'left'
		});
		this.spanTop.tooltipster({			
			side: 'top'
		});
		this.spanRight.tooltipster({			
			side: 'right'
		});
		this.spanBottom.tooltipster({			
			side: 'bottom'
		});
		this.spanClick.tooltipster({
			trigger: 'custom',
		    triggerOpen: {
		        click: true
		    },
		    triggerClose: {
		        click: true,
		    }
		});		
	}
	
	return OverlayToolTip;	
}());

$(function() {
	var overlayToolTip = new TSsmj.OverlayToolTip();
	overlayToolTip.iniciar();
});