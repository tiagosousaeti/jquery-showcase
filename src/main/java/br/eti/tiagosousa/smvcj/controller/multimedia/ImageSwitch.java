package br.eti.tiagosousa.smvcj.controller.multimedia;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ImageSwitch {

	@GetMapping(value = "/mostruario/multimedia/imageSwitch")
	public ModelAndView exibirMultimediaImageSwitch(){
		return new ModelAndView("mostruario/multimedia/imageSwitch").addObject("mostruarioActive", "true");
	}
}