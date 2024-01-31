package com.service.impl;

import org.springframework.stereotype.Service;
import java.util.Map;
import java.util.List;

import com.baomidou.mybatisplus.mapper.Wrapper;
import com.baomidou.mybatisplus.mapper.EntityWrapper;
import com.baomidou.mybatisplus.plugins.Page;
import com.baomidou.mybatisplus.service.impl.ServiceImpl;
import com.utils.PageUtils;
import com.utils.Query;


import com.dao.ZuopindafenDao;
import com.entity.ZuopindafenEntity;
import com.service.ZuopindafenService;
import com.entity.vo.ZuopindafenVO;
import com.entity.view.ZuopindafenView;

@Service("zuopindafenService")
public class ZuopindafenServiceImpl extends ServiceImpl<ZuopindafenDao, ZuopindafenEntity> implements ZuopindafenService {
	
	
    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<ZuopindafenEntity> page = this.selectPage(
                new Query<ZuopindafenEntity>(params).getPage(),
                new EntityWrapper<ZuopindafenEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<ZuopindafenEntity> wrapper) {
		  Page<ZuopindafenView> page =new Query<ZuopindafenView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<ZuopindafenVO> selectListVO(Wrapper<ZuopindafenEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public ZuopindafenVO selectVO(Wrapper<ZuopindafenEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<ZuopindafenView> selectListView(Wrapper<ZuopindafenEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public ZuopindafenView selectView(Wrapper<ZuopindafenEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}

}
