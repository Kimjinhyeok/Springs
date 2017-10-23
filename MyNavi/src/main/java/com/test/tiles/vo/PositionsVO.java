package com.test.tiles.vo;

public class PositionsVO {

	private String posNum;
	private String posName;

	public PositionsVO(String posNum, String posName) {
		this.posNum = posNum;
		this.posName = posName;
	}
	public String getPosNum() {
		return posNum;
	}
	public void setPosNum(String posNum) {
		this.posNum = posNum;
	}
	public String getPosName() {
		return posName;
	}
	public void setPosName(String posName) {
		this.posName = posName;
	}
}
