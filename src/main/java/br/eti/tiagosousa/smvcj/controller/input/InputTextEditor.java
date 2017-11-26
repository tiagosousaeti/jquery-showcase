package br.eti.tiagosousa.smvcj.controller.input;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class InputTextEditor {
	
	@GetMapping(value = "/mostruario/input/textEditor")
	public ModelAndView exibirInputAutoComplete(){
		return new ModelAndView("mostruario/input/textEditor").addObject("mostruarioActive", "true");
	}
}
