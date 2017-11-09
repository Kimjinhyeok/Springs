package com.test.tiles.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.test.tiles.service.MemberService;
import com.test.tiles.vo.MemberVO;

@RequestMapping("/member/")
@Controller
public class MemberController {

	@Autowired
	private MemberService service;
	
	@RequestMapping("join.htm")
	public String join(String email, String name, String phone, String password){
		
		
		MemberVO mem = new MemberVO(email, password, name, phone, null, null, null);
		this.service.insertNewMenber(mem);
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
	
	private boolean memberInfoCheckNull(String... strs) {
		for(String str : strs) {
			if(str.equals("") || str == null) {
				return false;
			}
		}
		return false;
	}
}
