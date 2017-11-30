package br.eti.tiagosousa.smvcj.controller.messages;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MessagesAlert {

	@GetMapping(value = "/mostruario/messages/alert")
	public ModelAndView exibirMessagesAlert(){
		return new ModelAndView("mostruario/messages/alert").addObject("mostruarioActive", "true");
	}
}