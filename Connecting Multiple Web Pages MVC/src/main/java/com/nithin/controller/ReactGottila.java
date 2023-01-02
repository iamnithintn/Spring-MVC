package com.nithin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class ReactGottila {
	@RequestMapping("/loses")
	public String react() {		
		return "react";
	}
}
