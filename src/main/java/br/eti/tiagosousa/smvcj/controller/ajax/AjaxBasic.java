package br.eti.tiagosousa.smvcj.controller.ajax;

import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AjaxBasic {

	@GetMapping(value = "/mostruario/ajax/basic")
	public ModelAndView exibirAjaxBasic(){
		return new ModelAndView("mostruario/ajax/basic").addObject("mostruarioActive", "true");
	}
		
	@PostMapping(value = "/mostruario/ajax/basic", consumes = { MediaType.APPLICATION_JSON_VALUE })
	public @ResponseBody ResponseEntity<?> retornoAjaxBasic(@RequestBody String nome){		
		return ResponseEntity.ok(nome);
	}
}