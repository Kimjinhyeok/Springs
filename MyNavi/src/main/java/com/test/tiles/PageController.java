package com.test.tiles;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/pages/")
@Controller
public class PageController {

	@RequestMapping("basic-grid.htm")
	public String basicGrid() {
		return "pages.basic-grid";
	}
	
	@RequestMapping("full-width.htm")
	public String fullWidth() {
		return "pages.full-width";
	}
	
	@RequestMapping("gallery.htm")
	public String gallery() {
		return "pages.gallery";
	}
	
	@RequestMapping("sidebar-left.htm")
	public String sidebarLeft() {
		return "pages.sidebar-left";
	}
	
	@RequestMapping("sidebar-right.htm")
	public String sidebarRight() {
		return "pages.sidebar-right";
	}
}
