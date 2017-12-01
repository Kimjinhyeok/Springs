package com.test.tiles.controller;

import java.util.Collections;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.fasterxml.jackson.annotation.JsonView;
import com.test.tiles.service.MemberService;
import com.test.tiles.vo.MemberVO;

@RestController
public class AjaxController {

	@Autowired
	private MemberService memService;
	
	@JsonView(Views.Public.class)
	@RequestMapping("/idchk")
	/*public Map<String, Boolean> idchk(String email){
		MemberVO mem = new MemberVO();
		mem.setMemEmail(email);
		
		int result = this.memService.memCheckID(mem);
		return Collections.singletonMap("state", result > 0 ? false : true);
	}*/
	public boolean idchk(String email){
		MemberVO mem = new MemberVO();
		mem.setMemEmail(email);
		
		int result = this.memService.memCheckID(mem);
		return (result > 0 ? false : true);
	}
}
