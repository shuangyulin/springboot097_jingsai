package com.entity.model;

import com.entity.JingsaixinxiEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import com.fasterxml.jackson.annotation.JsonFormat;
import java.io.Serializable;
 

/**
 * 竞赛信息
 * 接收传参的实体类  
 *（实际开发中配合移动端接口开发手动去掉些没用的字段， 后端一般用entity就够用了） 
 * 取自ModelAndView 的model名称
 * @author 
 * @email 
 * @date 2021-05-03 11:24:10
 */
public class JingsaixinxiModel  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 竞赛类型
	 */
	
	private String jingsaileixing;
		
	/**
	 * 竞赛地点
	 */
	
	private String jingsaididian;
		
	/**
	 * 竞赛规则
	 */
	
	private String jingsaiguize;
		
	/**
	 * 竞赛奖励
	 */
	
	private String jingsaijiangli;
		
	/**
	 * 竞赛时间
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date jingsaishijian;
		
	/**
	 * 模式
	 */
	
	private String moshi;
		
	/**
	 * 封面图片
	 */
	
	private String fengmiantupian;
		
	/**
	 * 工号
	 */
	
	private String gonghao;
		
	/**
	 * 教师姓名
	 */
	
	private String jiaoshixingming;
				
	
	/**
	 * 设置：竞赛类型
	 */
	 
	public void setJingsaileixing(String jingsaileixing) {
		this.jingsaileixing = jingsaileixing;
	}
	
	/**
	 * 获取：竞赛类型
	 */
	public String getJingsaileixing() {
		return jingsaileixing;
	}
				
	
	/**
	 * 设置：竞赛地点
	 */
	 
	public void setJingsaididian(String jingsaididian) {
		this.jingsaididian = jingsaididian;
	}
	
	/**
	 * 获取：竞赛地点
	 */
	public String getJingsaididian() {
		return jingsaididian;
	}
				
	
	/**
	 * 设置：竞赛规则
	 */
	 
	public void setJingsaiguize(String jingsaiguize) {
		this.jingsaiguize = jingsaiguize;
	}
	
	/**
	 * 获取：竞赛规则
	 */
	public String getJingsaiguize() {
		return jingsaiguize;
	}
				
	
	/**
	 * 设置：竞赛奖励
	 */
	 
	public void setJingsaijiangli(String jingsaijiangli) {
		this.jingsaijiangli = jingsaijiangli;
	}
	
	/**
	 * 获取：竞赛奖励
	 */
	public String getJingsaijiangli() {
		return jingsaijiangli;
	}
				
	
	/**
	 * 设置：竞赛时间
	 */
	 
	public void setJingsaishijian(Date jingsaishijian) {
		this.jingsaishijian = jingsaishijian;
	}
	
	/**
	 * 获取：竞赛时间
	 */
	public Date getJingsaishijian() {
		return jingsaishijian;
	}
				
	
	/**
	 * 设置：模式
	 */
	 
	public void setMoshi(String moshi) {
		this.moshi = moshi;
	}
	
	/**
	 * 获取：模式
	 */
	public String getMoshi() {
		return moshi;
	}
				
	
	/**
	 * 设置：封面图片
	 */
	 
	public void setFengmiantupian(String fengmiantupian) {
		this.fengmiantupian = fengmiantupian;
	}
	
	/**
	 * 获取：封面图片
	 */
	public String getFengmiantupian() {
		return fengmiantupian;
	}
				
	
	/**
	 * 设置：工号
	 */
	 
	public void setGonghao(String gonghao) {
		this.gonghao = gonghao;
	}
	
	/**
	 * 获取：工号
	 */
	public String getGonghao() {
		return gonghao;
	}
				
	
	/**
	 * 设置：教师姓名
	 */
	 
	public void setJiaoshixingming(String jiaoshixingming) {
		this.jiaoshixingming = jiaoshixingming;
	}
	
	/**
	 * 获取：教师姓名
	 */
	public String getJiaoshixingming() {
		return jiaoshixingming;
	}
			
}
