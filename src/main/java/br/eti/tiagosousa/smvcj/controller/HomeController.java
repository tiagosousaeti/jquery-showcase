package br.eti.tiagosousa.smvcj.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@GetMapping("/")
	public ModelAndView index(){
		return new ModelAndView("home/index");
	}
	
	@GetMapping("/logs")
	public ModelAndView versoes(){
		return new ModelAndView("home/logs");
	}
	
	@GetMapping("/sobre")
	public ModelAndView sobre(){
		return new ModelAndView("home/sobre");
	}		
}