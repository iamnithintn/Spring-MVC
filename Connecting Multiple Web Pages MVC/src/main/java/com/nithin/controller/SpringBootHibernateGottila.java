package com.nithin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SpringBootHibernateGottila {

	@RequestMapping("/jdbc")
	public ModelAndView springboot() {
		ModelAndView view = new ModelAndView("springboot");
		view.addObject("springboot","SpringBoot Gottila");
		return view;
	}

	// only adding the name of the view page
	@RequestMapping("/process")
	public String hibernate() {		
		return "hibernate";
	}

}
