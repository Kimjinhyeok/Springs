package com.test.tiles.controller;

import java.io.IOException;
import java.io.OutputStream;
import java.io.PrintWriter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/web/")
@Controller
public class AndroidController {

	@RequestMapping("txt.htm")
	public void print(HttpServletRequest req, HttpServletResponse res) throws IOException {
		
		res.setCharacterEncoding("UTF-8");
		res.setContentType("application/x-www-form-urlencoded;charset=UTF-8");
		PrintWriter writer = res.getWriter();
		
		writer.print("success");
		writer.close();
	}
}
