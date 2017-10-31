package com.test.tiles.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/member/")
@Controller
public class MemberController {

	
	@RequestMapping("join.htm")
	public String join(HttpServletRequest req, HttpServletResponse res){
		return "member.join";
	}
	
	@RequestMapping("login.htm")
	public String login(HttpServletRequest req, HttpServletResponse res) {
		return "member.login";
	}
	
	@RequestMapping("idchk.htm")
	public boolean idChk(){
		
		return false;
	}
	
	@RequestMapping("loginChk.htm")
	public String loginChk(){
		
		return "";
	}
}
