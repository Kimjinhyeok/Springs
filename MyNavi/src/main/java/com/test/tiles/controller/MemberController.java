package com.test.tiles.controller;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.servlet.ModelAndView;

import com.fasterxml.jackson.annotation.JsonProperty;

@RequestMapping("/member/")
@Controller
public class MemberController {

	@JsonProperty
	private boolean isTrue = true;
	
	@JsonProperty
	private boolean isFalse = false;
	
	@RequestMapping("join.htm")
	public String join(HttpServletRequest req, HttpServletResponse res){
		return "member.join";
	}
	
	@RequestMapping("login.htm")
	public String login(HttpServletRequest req, HttpServletResponse res) {
		return "member.login";
	}
	
	@RequestMapping("loginChk.htm")
	public String loginChk(){
		
		return "";
	}
}
