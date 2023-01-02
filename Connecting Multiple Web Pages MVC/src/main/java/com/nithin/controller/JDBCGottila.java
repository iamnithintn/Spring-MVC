package com.nithin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class JDBCGottila {

	@RequestMapping("1")
	public ModelAndView jdbc() {
		ModelAndView view = new ModelAndView("jdbc");
		view.addObject("jdbc","JDBC Gottila");
		return view;
	}

	@RequestMapping("4")
	public String react() {		
		return "react";
	}
}
