package br.eti.tiagosousa.smvcj.controller.panel;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Socials {

	@GetMapping(value = "/mostruario/panel/socials")
	public ModelAndView exibirPanelSocials(){
		return new ModelAndView("mostruario/panel/socials").addObject("mostruarioActive", "true");
	}
}