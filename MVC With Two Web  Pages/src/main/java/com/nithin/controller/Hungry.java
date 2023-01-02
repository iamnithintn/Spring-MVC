package com.nithin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Hungry {

	@RequestMapping("hungry")
	public ModelAndView food() {
		ModelAndView view = new ModelAndView("food");
		view.addObject("Biriyani","Donne Biriyani");
		view.addObject("Feedback","Want more food");
		return view;
	}

	@RequestMapping("football")
	public ModelAndView ball() {
		ModelAndView view = new ModelAndView("football");
		view.addObject("Ronaldo","Ronaldo-GOAT");
		view.addObject("Pessi","Pessi-VolleyBall boi");
		return view;
	}
}