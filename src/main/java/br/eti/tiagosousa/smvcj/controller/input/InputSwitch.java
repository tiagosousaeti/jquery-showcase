package br.eti.tiagosousa.smvcj.controller.input;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class InputSwitch {
	
	@GetMapping(value = "/mostruario/input/switch")
	public ModelAndView exibirInputSwitch(){
		return new ModelAndView("mostruario/input/switch").addObject("mostruarioActive", "true");
	}
}