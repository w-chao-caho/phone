package com.situ.phone.user.dao;

import java.util.List;

import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import com.situ.phone.user.domain.User;
@Repository
public interface UserDao {
	Long save(User user);//新增
	
	User find(User user);//查询

	void update(User user);//修改
	
	Long delete(Long rowId);//删除
	
	List<User> findAll(@Param("searchUser")User searchUser, @Param("firstResult")Integer firstResult, @Param("maxResults")Integer maxResults);//展示

	User get(Long rowId);//根据id查询

	Integer getCount(@Param("searchUser")User searchUser);
}
