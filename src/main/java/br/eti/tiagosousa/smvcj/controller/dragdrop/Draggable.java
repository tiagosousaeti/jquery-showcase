package br.eti.tiagosousa.smvcj.controller.dragdrop;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Draggable {

	@GetMapping(value = "/mostruario/dragdrop/draggable")
	public ModelAndView exibirDragdropDraggable(){
		return new ModelAndView("mostruario/dragdrop/draggable").addObject("mostruarioActive", "true");
	}
}