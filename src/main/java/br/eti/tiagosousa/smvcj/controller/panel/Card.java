package br.eti.tiagosousa.smvcj.controller.panel;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Card {

	@GetMapping(value = "/mostruario/panel/card")
	public ModelAndView exibirAjaxBasic(){
		return new ModelAndView("mostruario/panel/card").addObject("mostruarioActive", "true");
	}
}