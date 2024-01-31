package com.dao;

import com.entity.BanjileixingEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.BanjileixingVO;
import com.entity.view.BanjileixingView;


/**
 * 班级类型
 * 
 * @author 
 * @email 
 * @date 2021-05-03 11:24:10
 */
public interface BanjileixingDao extends BaseMapper<BanjileixingEntity> {
	
	List<BanjileixingVO> selectListVO(@Param("ew") Wrapper<BanjileixingEntity> wrapper);
	
	BanjileixingVO selectVO(@Param("ew") Wrapper<BanjileixingEntity> wrapper);
	
	List<BanjileixingView> selectListView(@Param("ew") Wrapper<BanjileixingEntity> wrapper);

	List<BanjileixingView> selectListView(Pagination page,@Param("ew") Wrapper<BanjileixingEntity> wrapper);
	
	BanjileixingView selectView(@Param("ew") Wrapper<BanjileixingEntity> wrapper);
	
}
