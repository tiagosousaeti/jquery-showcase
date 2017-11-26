package br.eti.tiagosousa.smvcj.controller.data;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class DataTable {

	@GetMapping(value = "/mostruario/data/dataTable")
	public ModelAndView exibirDataDataTable(){
		return new ModelAndView("mostruario/data/dataTable").addObject("mostruarioActive", "true");
	}
}