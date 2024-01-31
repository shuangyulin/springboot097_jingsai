package com.entity.view;

import com.entity.JingsaibaomingEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 竞赛报名
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2021-05-03 11:24:10
 */
@TableName("jingsaibaoming")
public class JingsaibaomingView  extends JingsaibaomingEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public JingsaibaomingView(){
	}
 
 	public JingsaibaomingView(JingsaibaomingEntity jingsaibaomingEntity){
 	try {
			BeanUtils.copyProperties(this, jingsaibaomingEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
