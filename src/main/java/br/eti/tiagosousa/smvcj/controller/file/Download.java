package br.eti.tiagosousa.smvcj.controller.file;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.FileCopyUtils;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Download {

	@Autowired
    private ServletContext context;
	
	@GetMapping(value = "/mostruario/file/download")
	public ModelAndView exibirMessagesAlert(){
		return new ModelAndView("mostruario/file/download").addObject("mostruarioActive", "true");
	}
	
	@GetMapping(value = "/mostruario/file/imageInServer")
	public @ResponseBody void baixarArquivoNoServidor(HttpServletResponse response) throws IOException {
		String folderInServer = context.getRealPath("/WEB-INF/resources/custom/img/");
		File file = new File(folderInServer + File.separator + "spring-mvc.png");
		if (!file.exists()){
            throw new FileNotFoundException("O arquivo não foi encontrado.");
        }
        InputStream in = new FileInputStream(file);
	    response.setContentType("application/json");
	    response.setHeader("Content-Disposition", "attachment; filename=" + file.getName());
	    response.setHeader("Content-Length", String.valueOf(file.length()));
	    FileCopyUtils.copy(in, response.getOutputStream());	
	}
}