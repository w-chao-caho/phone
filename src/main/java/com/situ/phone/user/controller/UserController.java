package com.situ.phone.user.controller;

import java.io.Serializable;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.situ.phone.user.domain.User;
import com.situ.phone.user.service.UserService;

@Controller
@RequestMapping("/user")
public class UserController implements Serializable {
	private static final long serialVersionUID = 1L;
	@Autowired
	private UserService userService;
	
	/*
	 * 新增
	 */
	@ResponseBody
	@RequestMapping("/add")
	public Long addUser(User user) {
		return userService.saveUser(user);
	}
	
	
	/*
	 * 查询
	 */
	@ResponseBody
	@RequestMapping("/find")
	public Integer findUser(HttpServletRequest request,User user){
		return userService.findUser(request, user);
	}

	//后台管理查询所有用户
	@ResponseBody
	@RequestMapping("/findAll/{pageNo}")
	public ModelAndView findAllUser(@PathVariable("pageNo") Integer pageNo, User searchUser,ModelAndView modelAndView) {
		System.out.println(searchUser);
		modelAndView.addObject("userList",userService.userFindAll(pageNo,searchUser));
		// 分页信息
		modelAndView.addObject("pageData", userService.buildPageData(pageNo,searchUser));
		modelAndView.setViewName("user/user-list");
		return modelAndView;	
	}
	//根据Id得到这条数据
	@ResponseBody
	@RequestMapping("/goupdate/{rowId}")
	public User goudate(@PathVariable("rowId") Long rowId) {
		return this.userService.findUserById(rowId);
	}
	
	//个人账号修改
	@ResponseBody
	@RequestMapping("/doupdate")
	public Long doUpdateUser(HttpServletRequest request,User user) {
		return this.userService.userUpdate(request, user);
	}
	
	//注销
	@ResponseBody
	@RequestMapping("/dodelete/{rowId}")
	public Long doDelete(@PathVariable Long rowId,HttpServletRequest request) {
		return this.userService.updateFlag(request, rowId);
	}
	//退出
	@ResponseBody
	@RequestMapping("/remove")
	public Long removeLogin(HttpServletRequest request) {
		return userService.removeLogin(request);
	}
}
