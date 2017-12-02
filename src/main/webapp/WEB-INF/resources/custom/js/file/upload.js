var TSsmj = TSsmj || {};

TSsmj.FileUpload = (function(){
	
	function FileUpload(){
		this.enviarBtn = $('.js-enviar-btn');
		this.uploadDrop = $('#upload-drop');
	}
	
	FileUpload.prototype.iniciar = function(){
		var settings = {
			type: 'json',
			filelimit: 1,
			allow: '*.(jpg|png)',
			action: '/tssmj/mostruario/file/upload',
			complete: onUploadCompleto.bind(this)
		};
		
		UIkit.uploadSelect($('#upload-select'), settings);
		UIkit.uploadDrop(this.uploadDrop, settings);
	}
	
	function onUploadCompleto(resposta) {
		console.log(resposta);
		$('#nomeArquivo').text('Nome do arquivo recebido: ' + resposta.nome);
		$('#tamanhoArquivo').text('Tamanho do arquivo recebido: ' + resposta.size + ' bytes');
		$('#tipoArquivo').text('Tipo do arquivo recebido: ' + resposta.contentType);
	}
	
	return FileUpload;	
}());

$(function() {
	var fileUpload = new TSsmj.FileUpload();
	fileUpload.iniciar();
});