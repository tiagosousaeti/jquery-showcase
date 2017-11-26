package br.eti.tiagosousa.smvcj.controller.input;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class InputSelect {

	@GetMapping(value = "/mostruario/input/select")
	public ModelAndView exibirInputSelect(){
		return new ModelAndView("mostruario/input/select").addObject("mostruarioActive", "true");
	}
}