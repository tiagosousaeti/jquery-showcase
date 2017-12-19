package br.eti.tiagosousa.smvcj.controller.panel;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class NotificationBar {

	@GetMapping(value = "/mostruario/panel/notificationBar")
	public ModelAndView exibirPanelNotificationBar(){
		return new ModelAndView("mostruario/panel/notificationBar").addObject("mostruarioActive", "true");
	}
}