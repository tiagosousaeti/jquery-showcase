package br.eti.tiagosousa.smvcj.controller.input;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class InputDatepicker {

	@GetMapping(value = "/mostruario/input/datepicker")
	public ModelAndView exibirInputDatepicker(){
		return new ModelAndView("mostruario/input/datepicker").addObject("mostruarioActive", "true");
	}
}