package com.test.tiles.vo;

import java.sql.Date;

public class MemberVO {

	private String memEmail;
	private String memPwd;
	private String memName;
	private String memHP;
	private Date memRegDate;
	private String memPosition;
	private String memJoined;
	
	public MemberVO() {
	}

	public MemberVO(String memEmail, String memPwd, String memName, String memHP, Date memRegDate, String memPosition,
			String memJoined) {
		this.memEmail = memEmail;
		this.memPwd = memPwd;
		this.memName = memName;
		this.memHP = memHP;
		this.memRegDate = memRegDate;
		this.memPosition = memPosition;
		this.memJoined = memJoined;
	}

	public String getMemEmail() {
		return memEmail;
	}

	public void setMemEmail(String memEmail) {
		this.memEmail = memEmail;
	}

	public String getMemPwd() {
		return memPwd;
	}

	public void setMemPwd(String memPwd) {
		this.memPwd = memPwd;
	}

	public String getMemName() {
		return memName;
	}

	public void setMemName(String memName) {
		this.memName = memName;
	}

	public String getMemHP() {
		return memHP;
	}

	public void setMemHP(String memHP) {
		this.memHP = memHP;
	}

	public Date getMemRegDate() {
		return memRegDate;
	}

	public void setMemRegDate(Date memRegDate) {
		this.memRegDate = memRegDate;
	}

	public String getMemPosition() {
		return memPosition;
	}

	public void setMemPosition(String memPosition) {
		this.memPosition = memPosition;
	}

	public String getMemJoined() {
		return memJoined;
	}

	public void setMemJoined(String memJoined) {
		this.memJoined = memJoined;
	}
}
