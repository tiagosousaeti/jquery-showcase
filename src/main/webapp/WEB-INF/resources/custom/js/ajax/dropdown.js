var TSsmj = TSsmj || {};

TSsmj.AjaxDropdown = (function(){
	
	function AjaxDropdown(){
		this.selectEstado = $('#selectEstado');
		this.selectCidade = $('#selectCidade');
	}
	
	AjaxDropdown.prototype.iniciar = function(){
		this.selectEstado.on('change', onSelectEstadoChange.bind(this));
	}
	
	function onSelectEstadoChange(){
		if (this.selectEstado.val()) {
			$.ajax({
				url: '/tssmj/mostruario/ajax/dropdown/cidades',
				method: 'GET',
				contentType: 'application/json',
				data: { 'estado': this.selectEstado.val() }, 
				success: buscarCidadesSucesso.bind(this)
			});
		} else {
			this.selectCidade.find('option').remove().end().append('<option value="" selected>Selecione a cidade</option>').val('Selecione a cidade').prop('selectedIndex', 0);
		}
	}
	
	function buscarCidadesSucesso(cidades){
		var options = [];
		cidades.forEach(function(cidade) {
			options.push('<option value"' + cidade.nome + '">' + cidade.nome + '</option>');
		});
		this.selectCidade.html(options.join(''));
	}
	
	return AjaxDropdown;	
}());

$(function() {
	var ajaxDropdown = new TSsmj.AjaxDropdown();
	ajaxDropdown.iniciar();
});