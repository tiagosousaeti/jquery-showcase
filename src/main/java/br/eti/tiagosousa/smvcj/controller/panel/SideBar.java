package br.eti.tiagosousa.smvcj.controller.panel;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SideBar {

	@GetMapping(value = "/mostruario/panel/sideBar")
	public ModelAndView exibirAjaxBasic(){
		return new ModelAndView("mostruario/panel/sideBar").addObject("mostruarioActive", "true");
	}
}