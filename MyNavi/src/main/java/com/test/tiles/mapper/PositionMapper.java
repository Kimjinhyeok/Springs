package com.test.tiles.mapper;

import java.util.List;

import com.test.tiles.vo.PositionsVO;

public interface PositionMapper {

	public int insertPosition(PositionsVO pos);
	public List<PositionsVO> getPositionList();
}
