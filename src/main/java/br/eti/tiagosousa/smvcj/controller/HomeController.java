package br.eti.tiagosousa.smvcj.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@GetMapping("/")
	public ModelAndView index(){
		return new ModelAndView("home/index").addObject("homeActive", "true");
	}
	
	@GetMapping("/logs")
	public ModelAndView logs(){
		return new ModelAndView("home/logs").addObject("logActive", "true");
	}
	
	@GetMapping("/mostruario")
	public ModelAndView mostruario(){
		return new ModelAndView("home/mostruario").addObject("mostruarioActive", "true");
	}
	
	@GetMapping("/sobre")
	public ModelAndView sobre(){
		return new ModelAndView("home/sobre").addObject("sobreActive", "true");
	}		
}