package com.test.tiles.mapper;

import java.util.List;

import com.test.tiles.vo.GroupVO;

public interface GroupMapper {

	public int insertGroup(GroupVO group);
	public List<GroupVO> getGroupList();
}
