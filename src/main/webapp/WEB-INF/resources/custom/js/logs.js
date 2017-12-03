var TSsmj = TSsmj || {};

TSsmj.Logs = (function(){
	
	function Logs(){
	}
	
	Logs.prototype.iniciar = function(){
		$.ajax({
			url: 'https://api.github.com/repos/tiagosousaeti/jquery-showcase/commits',
			method: 'GET',
			contentType: 'application/json',
			success: sucesso.bind(this),
			error: erro.bind(this)
		});
	}
	
	function sucesso(registros) {
		$.each(registros, function(i, ivalue) {
			$('#commits').append($('<li  class="list-group-item">' + registros[i].commit.message + '<a href=' + registros[i].html_url + ' target="_blank" title="Ver no github"><i class="fa  fa-external-link  ml1"></i></a></li>'));
		});
		
		$.notify({
			message: 'Logs carregados com sucesso' 
		},{
			type: 'info',
			z_index: 1031,
			delay: 5000,
			timer: 1000
		});

	}
	
	function erro() {
		$.notify({
			message: 'Erro ao buscar as informações no Github' 
		},{
			type: 'error',
			z_index: 1031,
			delay: 5000,
			timer: 1000
		});
	}
	
	return Logs;	
}());

$(function() {
	var logs = new TSsmj.Logs();
	logs.iniciar();
});