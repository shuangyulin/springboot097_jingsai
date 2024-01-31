package com.dao;

import com.entity.ZuopindafenEntity;
import com.baomidou.mybatisplus.mapper.BaseMapper;
import java.util.List;
import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.plugins.pagination.Pagination;

import org.apache.ibatis.annotations.Param;
import com.entity.vo.ZuopindafenVO;
import com.entity.view.ZuopindafenView;


/**
 * 作品打分
 * 
 * @author 
 * @email 
 * @date 2021-05-03 11:24:10
 */
public interface ZuopindafenDao extends BaseMapper<ZuopindafenEntity> {
	
	List<ZuopindafenVO> selectListVO(@Param("ew") Wrapper<ZuopindafenEntity> wrapper);
	
	ZuopindafenVO selectVO(@Param("ew") Wrapper<ZuopindafenEntity> wrapper);
	
	List<ZuopindafenView> selectListView(@Param("ew") Wrapper<ZuopindafenEntity> wrapper);

	List<ZuopindafenView> selectListView(Pagination page,@Param("ew") Wrapper<ZuopindafenEntity> wrapper);
	
	ZuopindafenView selectView(@Param("ew") Wrapper<ZuopindafenEntity> wrapper);
	
}
