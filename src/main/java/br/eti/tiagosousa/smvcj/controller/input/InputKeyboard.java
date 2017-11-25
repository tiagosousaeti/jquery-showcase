package br.eti.tiagosousa.smvcj.controller.input;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class InputKeyboard {

	@GetMapping(value = "/mostruario/input/keyboard")
	public ModelAndView exibirInputAutoComplete(){
		return new ModelAndView("mostruario/input/keyboard").addObject("mostruarioActive", "true");
	}
}