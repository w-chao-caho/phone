package com.situ.phone.user.service;


import java.util.List;

import javax.servlet.http.HttpServletRequest;

import com.situ.phone.base.domain.PageData;
import com.situ.phone.user.domain.User;

public interface UserService {
	Long saveUser(User user);

	/* Integer findUser(User user); */
	/* Long userUpdate(User user); */
	/* Long updateFlag(Long rowId); */
	
	List<User> userFindAll(Integer pageNo, User searchUser);

	Integer findUser(HttpServletRequest request, User user);

	User findUserById(Long rowId);

	Long userUpdate(HttpServletRequest request, User user);

	

	

	Long updateFlag(HttpServletRequest request, Long rowId);

	Long removeLogin(HttpServletRequest request);

	PageData buildPageData(Integer pageNo, User searchUser);
}
