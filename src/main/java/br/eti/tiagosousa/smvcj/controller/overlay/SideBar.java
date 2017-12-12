package br.eti.tiagosousa.smvcj.controller.overlay;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SideBar {

	@GetMapping(value = "/mostruario/overlay/sideBar")
	public ModelAndView exibirAjaxBasic(){
		return new ModelAndView("mostruario/overlay/sideBar").addObject("mostruarioActive", "true");
	}
}