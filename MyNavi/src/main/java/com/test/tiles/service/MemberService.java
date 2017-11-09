package com.test.tiles.service;

import java.sql.Connection;
import java.sql.SQLException;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.datasource.SimpleDriverDataSource;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.test.tiles.mapper.Dao;
import com.test.tiles.mapper.MemberMapper;
import com.test.tiles.vo.MemberVO;

@Service
public class MemberService implements Dao{

	@Autowired
	private SqlSessionTemplate session;
	@Autowired
	private MemberMapper mapper;
	@Autowired
	SimpleDriverDataSource dataSource;
	
	public int memCheckID(MemberVO mem) {
		int result = this.mapper.memCheckID(mem);
//		return (Integer)this.session.selectOne("com.test.tiles.mapper.MemberMapper.memCheckID", mem);
		return result;
	}

	public int memLoginTry(MemberVO mem) {
		return this.memLoginTry(mem);
	}

	public int insertNewMenber(MemberVO mem) {
		return this.insertNewMenber(mem);
	}
}
