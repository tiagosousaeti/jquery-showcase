package br.eti.tiagosousa.smvcj.controller.overlay;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Modal {

	@GetMapping(value = "/mostruario/overlay/modal")
	public ModelAndView exibirOverlayModal(){
		return new ModelAndView("mostruario/overlay/modal").addObject("mostruarioActive", "true");
	}
}