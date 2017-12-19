package br.eti.tiagosousa.smvcj.controller.panel;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Toolbar {

	@GetMapping(value = "/mostruario/panel/toolbar")
	public ModelAndView exibirPanelToolbar(){
		return new ModelAndView("mostruario/panel/toolbar").addObject("mostruarioActive", "true");
	}
}