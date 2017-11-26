package br.eti.tiagosousa.smvcj.controller.ajax;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import br.eti.tiagosousa.smvcj.model.ajax.validation.hibernate.Pessoa;

@Controller
public class AjaxValidationHibernate {
	
	@GetMapping(value = "/mostruario/ajax/validation/hibernate")
	public ModelAndView exibirAjaxValidationHibernate(Pessoa pessoa){
		return new ModelAndView("mostruario/ajax/validationHibernate").addObject("mostruarioActive", "true");
	}
		
	@PostMapping(value = "/mostruario/ajax/validation/hibernate")
	public ModelAndView retornoAjaxValidationHibernate(@Valid Pessoa pessoa, BindingResult result){
		if (result.hasErrors()) {
            return exibirAjaxValidationHibernate(pessoa);
        }
		
		return new ModelAndView("redirect:/mostruario/ajax/validation/hibernate");
	}
}