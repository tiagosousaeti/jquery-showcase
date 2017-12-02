package br.eti.tiagosousa.smvcj.model.file.upload;

import org.springframework.web.context.request.async.DeferredResult;
import org.springframework.web.multipart.MultipartFile;

public class ArquivoImportadoRunnable implements Runnable {

	private MultipartFile[] files;
	private DeferredResult<Arquivo> resultado;	

	public ArquivoImportadoRunnable(MultipartFile[] files, DeferredResult<Arquivo> resultado) {
		this.files = files;
		this.resultado = resultado;
	}

	@Override
	public void run() {
		resultado.setResult(new Arquivo(files[0].getContentType(), files[0].getOriginalFilename(), files[0].getSize()));
	}
}