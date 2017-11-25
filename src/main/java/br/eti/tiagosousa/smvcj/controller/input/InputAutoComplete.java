package br.eti.tiagosousa.smvcj.controller.input;

import java.util.Arrays;
import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import br.eti.tiagosousa.smvcj.model.input.autocomplete.Country;

@Controller
public class InputAutoComplete {
	
	@GetMapping(value = "/mostruario/input/autoComplete")
	public ModelAndView exibirInputAutoComplete(){
		return new ModelAndView("mostruario/input/autoComplete").addObject("mostruarioActive", "true");
	}
	
	@GetMapping(value = "/mostruario/input/autoComplete/countries")
	public @ResponseBody ResponseEntity<?> retornoInputAutoComplete(){
		return ResponseEntity.ok(registros());
	}
	
	private List<Country> registros(){
		return Arrays.asList(new Country("Brasil"), new Country("Argentina"));
	}
}