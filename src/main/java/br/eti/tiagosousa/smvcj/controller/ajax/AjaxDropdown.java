package br.eti.tiagosousa.smvcj.controller.ajax;

import java.util.Arrays;
import java.util.List;

import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import br.eti.tiagosousa.smvcj.model.ajax.dropdown.Cidade;

@Controller
public class AjaxDropdown {

	@GetMapping(value = "/mostruario/ajax/dropdown")
	public ModelAndView exibirAjaxDropdown(){
		return new ModelAndView("mostruario/ajax/dropdown").addObject("mostruarioActive", "true");
	}
	
	@GetMapping(value = "/mostruario/ajax/dropdown/cidades", consumes = MediaType.APPLICATION_JSON_VALUE)
	public @ResponseBody List<Cidade> retornoAjaxDropdownCidade(@RequestParam(name = "estado", defaultValue = "") String estado) {
		try {
			Thread.sleep(500);
		} catch (InterruptedException e) {
		}
		return registros(estado);
	}
	
	private List<Cidade> registros(String estado){
		switch(estado){
			case "MG": return Arrays.asList(new Cidade("Belo Horizonte"), new Cidade("Passos"), new Cidade("São Sebastião do Paraíso"), new Cidade("São Tomas de Aquino"));
			case "RJ": return Arrays.asList(new Cidade("Armação dos Búzios"), new Cidade("Cabo Frio"), new Cidade("Nova Iguaçu"), new Cidade("Rio de Janeiro"));
			case "SP": return Arrays.asList(new Cidade("Aparecida"), new Cidade("Franca"), new Cidade("Ribeirão Preto"), new Cidade("São Paulo"));
			default: return Arrays.asList();			
		}		
	}
}