package com.test.tiles.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.test.tiles.service.MemberService;
import com.test.tiles.vo.MemberVO;

@RequestMapping("/member/")
@Controller
public class MemberController {

	private static final int JOIN_SUCCESS = 1;
	private static final int JOIN_FAILED = 2;
	
	@Autowired
	private MemberService service;
	
	@RequestMapping("register.htm")
	public String join(String email, String name, String phone, String password, HttpServletRequest req){
		
		//check parameters nullable
		if(memberInfoCheckNull(email, name, phone, password)) {
			MemberVO mem = new MemberVO(email, password, name, phone, null, null, null);
			
			this.service.insertNewMember(mem);
			req.setAttribute("result", JOIN_SUCCESS);
		}else {
			req.setAttribute("result", JOIN_FAILED);
		}
		return "member.login"; 
	}
	
	@RequestMapping("join.htm")
	public String Join() {
		return "member.join";
	}
	
	// Just send to Login page
	@RequestMapping("login.htm")
	public String login(HttpServletRequest req, HttpServletResponse res) {
		return "member.login";
	}

	@RequestMapping("loginChk.htm")
	public String loginChk(String email, String password, HttpServletRequest req, HttpServletResponse res) throws IOException{
		if(!memberInfoCheckNull(email, password)) {
			return "member.login";
		}
		MemberVO mem = new MemberVO();
		mem.setMemEmail(email);
		mem.setMemPwd(password);
		
		if(this.service.memLoginTry(mem) > 0) {
			MemberVO member = this.service.selectOneByEmail(email);
	
			
			HttpSession session = req.getSession();
			session.setAttribute("login", true);
			session.setAttribute("memEmail", member.getMemEmail());
			session.setAttribute("memName", member.getMemName());  

			return "redirect:/";
		}
		return "member.login";
	}
	
	@RequestMapping("logout.htm")
	public String logout(HttpServletRequest req) {
		HttpSession session = req.getSession();
		session.invalidate();
		
		return "redirect:/";
	}
	
	private boolean memberInfoCheckNull(String... strs) {
		for(String str : strs) {
			if(str.equals("") || str == null) {
				return false;
			}
		}
		return true;
	}
}
