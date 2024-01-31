package com.entity.vo;

import com.entity.JingsaibaomingEntity;

import com.baomidou.mybatisplus.annotations.TableName;
import java.util.Date;
import org.springframework.format.annotation.DateTimeFormat;

import com.fasterxml.jackson.annotation.JsonFormat;
import java.io.Serializable;
 

/**
 * 竞赛报名
 * 手机端接口返回实体辅助类 
 * （主要作用去除一些不必要的字段）
 * @author 
 * @email 
 * @date 2021-05-03 11:24:10
 */
public class JingsaibaomingVO  implements Serializable {
	private static final long serialVersionUID = 1L;

	 			
	/**
	 * 教师姓名
	 */
	
	private String jiaoshixingming;
		
	/**
	 * 竞赛名称
	 */
	
	private String jingsaimingcheng;
		
	/**
	 * 竞赛类型
	 */
	
	private String jingsaileixing;
		
	/**
	 * 参赛类型
	 */
	
	private String cansaileixing;
		
	/**
	 * 参赛人员
	 */
	
	private String cansairenyuan;
		
	/**
	 * 参赛作品
	 */
	
	private String cansaizuopin;
		
	/**
	 * 参赛宣言
	 */
	
	private String cansaixuanyan;
		
	/**
	 * 申请日期
	 */
		
	@JsonFormat(locale="zh", timezone="GMT+8", pattern="yyyy-MM-dd HH:mm:ss")
	@DateTimeFormat 
	private Date shenqingriqi;
		
	/**
	 * 学号
	 */
	
	private String xuehao;
		
	/**
	 * 学生姓名
	 */
	
	private String xueshengxingming;
		
	/**
	 * 是否审核
	 */
	
	private String sfsh;
		
	/**
	 * 审核回复
	 */
	
	private String shhf;
		
	/**
	 * 是否支付
	 */
	
	private String ispay;
				
	
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
				
	
	/**
	 * 设置：竞赛名称
	 */
	 
	public void setJingsaimingcheng(String jingsaimingcheng) {
		this.jingsaimingcheng = jingsaimingcheng;
	}
	
	/**
	 * 获取：竞赛名称
	 */
	public String getJingsaimingcheng() {
		return jingsaimingcheng;
	}
				
	
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
	 * 设置：参赛类型
	 */
	 
	public void setCansaileixing(String cansaileixing) {
		this.cansaileixing = cansaileixing;
	}
	
	/**
	 * 获取：参赛类型
	 */
	public String getCansaileixing() {
		return cansaileixing;
	}
				
	
	/**
	 * 设置：参赛人员
	 */
	 
	public void setCansairenyuan(String cansairenyuan) {
		this.cansairenyuan = cansairenyuan;
	}
	
	/**
	 * 获取：参赛人员
	 */
	public String getCansairenyuan() {
		return cansairenyuan;
	}
				
	
	/**
	 * 设置：参赛作品
	 */
	 
	public void setCansaizuopin(String cansaizuopin) {
		this.cansaizuopin = cansaizuopin;
	}
	
	/**
	 * 获取：参赛作品
	 */
	public String getCansaizuopin() {
		return cansaizuopin;
	}
				
	
	/**
	 * 设置：参赛宣言
	 */
	 
	public void setCansaixuanyan(String cansaixuanyan) {
		this.cansaixuanyan = cansaixuanyan;
	}
	
	/**
	 * 获取：参赛宣言
	 */
	public String getCansaixuanyan() {
		return cansaixuanyan;
	}
				
	
	/**
	 * 设置：申请日期
	 */
	 
	public void setShenqingriqi(Date shenqingriqi) {
		this.shenqingriqi = shenqingriqi;
	}
	
	/**
	 * 获取：申请日期
	 */
	public Date getShenqingriqi() {
		return shenqingriqi;
	}
				
	
	/**
	 * 设置：学号
	 */
	 
	public void setXuehao(String xuehao) {
		this.xuehao = xuehao;
	}
	
	/**
	 * 获取：学号
	 */
	public String getXuehao() {
		return xuehao;
	}
				
	
	/**
	 * 设置：学生姓名
	 */
	 
	public void setXueshengxingming(String xueshengxingming) {
		this.xueshengxingming = xueshengxingming;
	}
	
	/**
	 * 获取：学生姓名
	 */
	public String getXueshengxingming() {
		return xueshengxingming;
	}
				
	
	/**
	 * 设置：是否审核
	 */
	 
	public void setSfsh(String sfsh) {
		this.sfsh = sfsh;
	}
	
	/**
	 * 获取：是否审核
	 */
	public String getSfsh() {
		return sfsh;
	}
				
	
	/**
	 * 设置：审核回复
	 */
	 
	public void setShhf(String shhf) {
		this.shhf = shhf;
	}
	
	/**
	 * 获取：审核回复
	 */
	public String getShhf() {
		return shhf;
	}
				
	
	/**
	 * 设置：是否支付
	 */
	 
	public void setIspay(String ispay) {
		this.ispay = ispay;
	}
	
	/**
	 * 获取：是否支付
	 */
	public String getIspay() {
		return ispay;
	}
			
}
