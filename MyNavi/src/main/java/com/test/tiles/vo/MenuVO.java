package com.test.tiles.vo;

import java.sql.Date;

public class MenuVO {

	String menName;
	Date menRegDate;
	String menUrlName;
	boolean menActive;
	boolean menAdmin;
	String memParent;
	int menDepth;
	
	public MenuVO(String menName, Date menRegDate, String menUrlName, boolean menActive, boolean menAdmin,
			String memParent, int menDepth) {
		this.menName = menName;
		this.menRegDate = menRegDate;
		this.menUrlName = menUrlName;
		this.menActive = menActive;
		this.menAdmin = menAdmin;
		this.memParent = memParent;
		this.menDepth = menDepth;
	}
	public String getMenName() {
		return menName;
	}
	public void setMenName(String menName) {
		this.menName = menName;
	}
	public Date getMenRegDate() {
		return menRegDate;
	}
	public void setMenRegDate(Date menRegDate) {
		this.menRegDate = menRegDate;
	}
	public String getMenUrlName() {
		return menUrlName;
	}
	public void setMenUrlName(String menUrlName) {
		this.menUrlName = menUrlName;
	}
	public boolean isMenActive() {
		return menActive;
	}
	public void setMenActive(boolean menActive) {
		this.menActive = menActive;
	}
	public boolean isMenAdmin() {
		return menAdmin;
	}
	public void setMenAdmin(boolean menAdmin) {
		this.menAdmin = menAdmin;
	}
	public String getMemParent() {
		return memParent;
	}
	public void setMemParent(String memParent) {
		this.memParent = memParent;
	}
	public int getMenDepth() {
		return menDepth;
	}
	public void setMenDepth(int menDepth) {
		this.menDepth = menDepth;
	}
}
