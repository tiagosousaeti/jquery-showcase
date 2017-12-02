package br.eti.tiagosousa.smvcj.controller.file;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.context.request.async.DeferredResult;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import br.eti.tiagosousa.smvcj.model.file.upload.Arquivo;
import br.eti.tiagosousa.smvcj.model.file.upload.ArquivoImportadoRunnable;

@Controller
public class FileUpload {

	@GetMapping(value = "/mostruario/file/upload")
	public ModelAndView exibirFileUpload(){
		return new ModelAndView("mostruario/file/upload").addObject("mostruarioActive", "true");
	}
	
	@PostMapping(value = "/mostruario/file/upload")
	public @ResponseBody DeferredResult<Arquivo> importarColaborador(@RequestParam("files[]") MultipartFile[] files) {
		DeferredResult<Arquivo> resultado = new DeferredResult<>();
		Thread thread = new Thread(new ArquivoImportadoRunnable(files, resultado));
		thread.start();
		return resultado;
	}
}