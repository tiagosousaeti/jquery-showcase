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
public class AjaxValidationJqueryController {
	
	@GetMapping(value = "/mostruario/ajax/validation/jquery")
	public ModelAndView exibirAjaxValidationJquery(){
		return new ModelAndView("mostruario/ajax/validationJquery").addObject("mostruarioActive", "true");
	}
		
	@PostMapping(value = "/mostruario/ajax/validation/jquery", consumes = { MediaType.APPLICATION_JSON_VALUE })
	public @ResponseBody ResponseEntity<?> retornoAjaxValidationJquery(@RequestBody String nome){		
		return ResponseEntity.ok(nome);
	}
}