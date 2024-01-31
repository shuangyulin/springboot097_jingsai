package com.dao;

import com.entity.JingsaibaomingEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.JingsaibaomingVO;
import com.entity.view.JingsaibaomingView;


/**
 * 竞赛报名
 * 
 * @author 
 * @email 
 * @date 2021-05-03 11:24:10
 */
public interface JingsaibaomingDao extends BaseMapper<JingsaibaomingEntity> {
	
	List<JingsaibaomingVO> selectListVO(@Param("ew") Wrapper<JingsaibaomingEntity> wrapper);
	
	JingsaibaomingVO selectVO(@Param("ew") Wrapper<JingsaibaomingEntity> wrapper);
	
	List<JingsaibaomingView> selectListView(@Param("ew") Wrapper<JingsaibaomingEntity> wrapper);

	List<JingsaibaomingView> selectListView(Pagination page,@Param("ew") Wrapper<JingsaibaomingEntity> wrapper);
	
	JingsaibaomingView selectView(@Param("ew") Wrapper<JingsaibaomingEntity> wrapper);
	
}
