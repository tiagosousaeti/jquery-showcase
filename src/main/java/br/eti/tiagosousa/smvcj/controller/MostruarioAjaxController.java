package br.eti.tiagosousa.smvcj.controller;

import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MostruarioAjaxController {

	@GetMapping(value = "/mostruario/ajax/basic")
	public ModelAndView exibirAjaxBasic(){
		return new ModelAndView("mostruario/ajax/basic").addObject("mostruarioActive", "true");
	}
		
	@PostMapping(value = "/mostruario/ajax/basic", consumes = { MediaType.APPLICATION_JSON_VALUE })
	public @ResponseBody ResponseEntity<?> retornoAjaxBasic(@RequestBody String nome){		
		return ResponseEntity.ok(nome);
	}
	
	@GetMapping(value = "/mostruario/ajax/event")
	public ModelAndView exibirAjaxEvent(){
		return new ModelAndView("mostruario/ajax/event").addObject("mostruarioActive", "true");
	}
	
	@PutMapping(value = "/mostruario/ajax/eventKeyUp", consumes = { MediaType.APPLICATION_JSON_VALUE })
	public @ResponseBody ResponseEntity<?> retornoAjaxEventKeyUp(@RequestBody String keyUp){
		System.out.println(keyUp);
		return ResponseEntity.ok(keyUp);
	}
	
	@PutMapping(value = "/mostruario/ajax/eventBlur", consumes = { MediaType.APPLICATION_JSON_VALUE })
	public @ResponseBody ResponseEntity<?> retornoAjaxEventBlur(@RequestBody String blur){
		System.out.println(blur);
		return ResponseEntity.ok(blur);
	}
}