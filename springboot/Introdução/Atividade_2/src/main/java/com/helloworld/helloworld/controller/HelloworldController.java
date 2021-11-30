package com.helloworld.helloworld.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/hello")
public class HelloworldController {

	@GetMapping
	public String hello() {
		return "Melhorar a comunicação, orientação ao futuro e trabalho em equipe";
	}
}
