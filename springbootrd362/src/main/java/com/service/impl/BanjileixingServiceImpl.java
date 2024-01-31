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


import com.dao.BanjileixingDao;
import com.entity.BanjileixingEntity;
import com.service.BanjileixingService;
import com.entity.vo.BanjileixingVO;
import com.entity.view.BanjileixingView;

@Service("banjileixingService")
public class BanjileixingServiceImpl extends ServiceImpl<BanjileixingDao, BanjileixingEntity> implements BanjileixingService {
	
	
    @Override
    public PageUtils queryPage(Map<String, Object> params) {
        Page<BanjileixingEntity> page = this.selectPage(
                new Query<BanjileixingEntity>(params).getPage(),
                new EntityWrapper<BanjileixingEntity>()
        );
        return new PageUtils(page);
    }
    
    @Override
	public PageUtils queryPage(Map<String, Object> params, Wrapper<BanjileixingEntity> wrapper) {
		  Page<BanjileixingView> page =new Query<BanjileixingView>(params).getPage();
	        page.setRecords(baseMapper.selectListView(page,wrapper));
	    	PageUtils pageUtil = new PageUtils(page);
	    	return pageUtil;
 	}
    
    @Override
	public List<BanjileixingVO> selectListVO(Wrapper<BanjileixingEntity> wrapper) {
 		return baseMapper.selectListVO(wrapper);
	}
	
	@Override
	public BanjileixingVO selectVO(Wrapper<BanjileixingEntity> wrapper) {
 		return baseMapper.selectVO(wrapper);
	}
	
	@Override
	public List<BanjileixingView> selectListView(Wrapper<BanjileixingEntity> wrapper) {
		return baseMapper.selectListView(wrapper);
	}

	@Override
	public BanjileixingView selectView(Wrapper<BanjileixingEntity> wrapper) {
		return baseMapper.selectView(wrapper);
	}

}
