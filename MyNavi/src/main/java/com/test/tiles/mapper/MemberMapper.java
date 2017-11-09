package com.test.tiles.mapper;

import com.test.tiles.vo.MemberVO;

public interface MemberMapper {

	public int memCheckID(MemberVO mem);
	public int memLoginTry(MemberVO mem);
	public void insertNewMember(MemberVO mem);
	public MemberVO selectOneByEmail(String email);
}
