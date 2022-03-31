package com.music.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import lombok.AllArgsConstructor;
import lombok.extern.log4j.Log4j;

@Controller
@AllArgsConstructor
@Log4j
public class MainController {

	@GetMapping("/")
	 public String index() {
		
		return "index";
	}
	@GetMapping("about")
	 public String about() {
		
		return "about";
	}
	@GetMapping("typography")
	 public String typography() {
		
		return "typography";
	}
	@GetMapping("contacts")
	 public String contacts() {
		
		return "contacts";
	}
	@GetMapping("goods")
	 public String goods() {
		
		return "goods";
	}
	@GetMapping("artist")
	 public String artist() {
		
		return "artist";
	}
}
