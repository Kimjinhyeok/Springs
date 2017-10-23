package com.test.tiles.vo;

public class GroupVO {

	private String grpNum;
	private String grpName;
	
	public GroupVO(String grpNum, String grpName) {
		this.grpNum = grpNum;
		this.grpName = grpName;
	}

	public String getGrpNum() {
		return grpNum;
	}

	public void setGrpNum(String grpNum) {
		this.grpNum = grpNum;
	}

	public String getGrpName() {
		return grpName;
	}

	public void setGrpName(String grpName) {
		this.grpName = grpName;
	}
}
