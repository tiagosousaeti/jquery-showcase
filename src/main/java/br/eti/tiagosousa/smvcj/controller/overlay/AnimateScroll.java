package br.eti.tiagosousa.smvcj.controller.overlay;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AnimateScroll {

	@GetMapping(value = "/mostruario/overlay/animateScroll")
	public ModelAndView exibirOverlayTooltip(){
		return new ModelAndView("mostruario/overlay/animateScroll").addObject("mostruarioActive", "true");
	}
}