package br.eti.tiagosousa.smvcj.controller.messages;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MessagesGrowl {

	@GetMapping(value = "/mostruario/messages/growl")
	public ModelAndView exibirInputSelect(){
		return new ModelAndView("mostruario/messages/growl").addObject("mostruarioActive", "true");
	}
}