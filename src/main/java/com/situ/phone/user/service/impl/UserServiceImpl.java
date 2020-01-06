package com.situ.phone.user.service.impl;

import java.util.Date;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.situ.phone.base.domain.PageData;
import com.situ.phone.user.dao.UserDao;
import com.situ.phone.user.domain.User;
import com.situ.phone.user.service.UserService;
import com.situ.phone.util.MD5Utils;
import com.situ.phone.util.PageUtils;

@Service
public class UserServiceImpl implements UserService {

	@Autowired
	private UserDao userDao;

	// 注册
	@Override
	public Long saveUser(User user) {
		user.setUserPass(MD5Utils.encode(user.getUserPass()));
		user.setUserType(2);
		user.setUserMobile("17852461875");
		user.setUserLock(0);
		user.setActiveFlag(0);
		user.setUserLastLogin("123.123");
		user.setUserLastTime(new Date());
		user.setCreateBy("jion");
		user.setCreateTime(new Date());
		user.setUpdateBy("jion");
		user.setUpdateTime(new Date());
		return userDao.save(user);
	}

	// 登录
	@Override
	public Integer findUser(HttpServletRequest request, User user) {
		Integer result = null;
		user.setUserPass(MD5Utils.encode(user.getUserPass()));
		User userFind = userDao.find(user);
		if (userFind != null) {
			HttpSession session = request.getSession();
			session.setAttribute("userSession", userFind);
			result = 1;
		}
		return result;
	}

	// 个人账号修改
	@Override
	public Long userUpdate(HttpServletRequest request, User user) {
		User a = userDao.find(user);
		if (a != null) {
			user.setUpdateBy("admin");
			user.setUpdateTime(new Date());
			user.setUserPass(user.getUserPass());
		} else if (a == null) {
			user.setUpdateBy("admin");
			user.setUpdateTime(new Date());
			user.setUserPass(MD5Utils.encode(user.getUserPass()));
		}
		userDao.update(user);
		HttpSession session = request.getSession();
		if (session.getAttribute("userSession") != null) {
			session.removeAttribute("userSession");
		}
		return user.getRowId();
	}

	// 注销
	@Override
	public Long updateFlag(HttpServletRequest request, Long rowId) {
		HttpSession session = request.getSession();
		if (session.getAttribute("userSession") != null) {
			session.removeAttribute("userSession");
		}
		return userDao.delete(rowId);
	}

	/*
	 * @Override public List<User> userFindAll() { return userDao.findAll(); }
	 */
	@Override
	public User findUserById(Long rowId) {
		return userDao.get(rowId);
	}

	// 退出
	@Override
	public Long removeLogin(HttpServletRequest request) {
		HttpSession session = request.getSession();
		if (session.getAttribute("userSession") != null) {
			session.removeAttribute("userSession");
		}
		return (long) 1;
	}

	@Override
	public PageData buildPageData(Integer pageNo, User searchUser) {
		// 查询出数据总数
		Integer dataCount = userDao.getCount(searchUser);
		return PageUtils.buildPageData(dataCount, pageNo);
	}

	@Override
	public List<User> userFindAll(Integer pageNo, User searchUser) {
		// limit查询数据开始的下标
		Integer firstResult = (pageNo - 1) * PageUtils.PAGE_ROWS;
		System.out.println(firstResult);
		// limit查询数据 要显示的条数
		Integer maxResults = PageUtils.PAGE_ROWS;
		return userDao.findAll(searchUser, firstResult, maxResults);
	}

}
