package com.nithin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Something {

	
	@RequestMapping("hello")
	public ModelAndView lol() {
		ModelAndView view = new ModelAndView("imo");
		view.addObject("BYE","Eno Prashant en Samachara?");
		return view;
	}
}
