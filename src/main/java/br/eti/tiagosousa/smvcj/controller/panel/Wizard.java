package br.eti.tiagosousa.smvcj.controller.panel;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Wizard {

	@GetMapping(value = "/mostruario/panel/wizard")
	public ModelAndView exibirPanelWizard(){
		return new ModelAndView("mostruario/panel/wizard").addObject("mostruarioActive", "true");
	}
}