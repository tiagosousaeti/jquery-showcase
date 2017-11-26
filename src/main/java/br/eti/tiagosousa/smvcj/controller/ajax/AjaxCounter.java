package br.eti.tiagosousa.smvcj.controller.ajax;

import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AjaxCounter {

	private static int counter = 0;
	
	@GetMapping(value = "/mostruario/ajax/counter")
	public ModelAndView exibirAjaxCounter(){
		return new ModelAndView("mostruario/ajax/counter").addObject("mostruarioActive", "true");
	}		
	
	@PutMapping(value = "/mostruario/ajax/counterMais")
	public @ResponseBody ResponseEntity<?> retornoAjaxCounterMais(){
		counter++;
		return ResponseEntity.ok(counter);
	}
	
	@PutMapping(value = "/mostruario/ajax/counterMenos")
	public @ResponseBody ResponseEntity<?> retornoAjaxCounterMenos(){
		counter--;
		return ResponseEntity.ok(counter);
	}
}