package br.eti.tiagosousa.smvcj.controller.panel;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Calendar {

	@GetMapping(value = "/mostruario/panel/calendar")
	public ModelAndView exibirPanelCalendar(){
		return new ModelAndView("mostruario/panel/calendar").addObject("mostruarioActive", "true");
	}
}