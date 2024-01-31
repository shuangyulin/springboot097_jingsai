package com.entity.view;

import com.entity.BanjileixingEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import org.apache.commons.beanutils.BeanUtils;
import java.lang.reflect.InvocationTargetException;

import java.io.Serializable;
 

/**
 * 班级类型
 * 后端返回视图实体辅助类   
 * （通常后端关联的表或者自定义的字段需要返回使用）
 * @author 
 * @email 
 * @date 2021-05-03 11:24:10
 */
@TableName("banjileixing")
public class BanjileixingView  extends BanjileixingEntity implements Serializable {
	private static final long serialVersionUID = 1L;

	public BanjileixingView(){
	}
 
 	public BanjileixingView(BanjileixingEntity banjileixingEntity){
 	try {
			BeanUtils.copyProperties(this, banjileixingEntity);
		} catch (IllegalAccessException | InvocationTargetException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
 		
	}
}
