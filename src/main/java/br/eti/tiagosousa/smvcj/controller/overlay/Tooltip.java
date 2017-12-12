package br.eti.tiagosousa.smvcj.controller.overlay;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Tooltip {

	@GetMapping(value = "/mostruario/overlay/toolTip")
	public ModelAndView exibirAjaxBasic(){
		return new ModelAndView("mostruario/overlay/toolTip").addObject("mostruarioActive", "true");
	}
}