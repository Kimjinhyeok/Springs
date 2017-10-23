package com.test.tiles.dao;

import java.util.List;

import com.test.tiles.vo.PositionsVO;

public interface PositionMapper {

	public int insertPosition(PositionsVO pos);
	public List<PositionsVO> getPositionList();
}
