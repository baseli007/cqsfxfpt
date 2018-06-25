package com.hltech.controller.index;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/dj/")
public class PersonController1 {
	@RequestMapping("xf")
	public void init() {
		System.err.println("okok!");
	}

}
