package br.eti.tiagosousa.smvcj.controller.multimedia;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Galleria {

	@GetMapping(value = "/mostruario/multimedia/galleria")
	public ModelAndView exibirMultimediaGalleria(){
		return new ModelAndView("mostruario/multimedia/galleria").addObject("mostruarioActive", "true");
	}
}