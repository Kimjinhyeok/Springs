package com.test.tiles.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.test.tiles.service.MemberService;

@RequestMapping("/member/")
@Controller
public class MemberController {

	@Autowired
	private MemberService service;
	
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
