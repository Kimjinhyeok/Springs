package com.test.tiles.controller;

import java.util.Collections;
import java.util.Map;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AjaxController {

//	@JsonView(Views.Public.class)
	@RequestMapping(value="/idchk")
	public Map<String, Boolean> test(String email){
		System.out.println(email);
		return Collections.singletonMap("state", true);
	}
	
	
}
