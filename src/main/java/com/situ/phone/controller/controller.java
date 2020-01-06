package com.situ.phone.controller;

import java.io.Serializable;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class controller implements Serializable {
	private static final long serialVersionUID = 1L;
	@RequestMapping("/")
	public ModelAndView goIndex(ModelAndView modAndView) {
		modAndView.setViewName("index");
		return modAndView;
	}
	//主页面
	@RequestMapping("/index")
	public ModelAndView gogoIndex(ModelAndView modAndView) {
		modAndView.setViewName("index");
		return modAndView;
	}
	//商铺页面
	@RequestMapping("/user/shop")
	public ModelAndView goShop(ModelAndView modAndView) {
		modAndView.setViewName("shop");
		return modAndView;
	}
	//产品页面
	@RequestMapping("/user/product")
	public ModelAndView goProduct(ModelAndView modelAndView) {
		modelAndView.setViewName("single-product");
		return modelAndView;
	}
	//登录页面
	@RequestMapping("/user/login")
	public ModelAndView goLogin(ModelAndView modelAndView) {
		modelAndView.setViewName("login");
		return modelAndView;
	}
	//后台管理页面
	@RequestMapping("/manage")
	public ModelAndView goManage(ModelAndView modelAndView) {
		modelAndView.setViewName("manage");
		return modelAndView;
	}
	@RequestMapping("/user/manage")
	public ModelAndView goUserManage(ModelAndView modelAndView) {
		modelAndView.setViewName("user/user-manage");
		return modelAndView;
	}
	
	//个人账号页面
	@RequestMapping("/personal")
	public ModelAndView goPersonal(ModelAndView modelAndView) {
		modelAndView.setViewName("personal/personal");
		return modelAndView;
	}
	
	@RequestMapping("/user/personal")
	public ModelAndView goUserPersonal(ModelAndView modelAndView) {
		modelAndView.setViewName("personal/personal-list");
		return modelAndView;
	}
	//商品管理 
	@RequestMapping("/user/commodity")
	public ModelAndView goUserCommodity(ModelAndView modelAndView) {
		modelAndView.setViewName("user/commodity-list");
		return modelAndView;
	}
}
