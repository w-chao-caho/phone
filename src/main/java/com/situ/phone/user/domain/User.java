package com.situ.phone.user.domain;

import java.io.Serializable;
import java.util.Date;

import com.situ.phone.base.domain.UserBase;

public class User extends UserBase implements Serializable {
	private static final long serialVersionUID = 1L;

	private Integer userType;//用户类型#1商家2买家
	private String userName;//用户名称
	private String userNamber;//用户账号
	private String userPass;//用户密码
	private String userMobile;//用户手机
	private Integer userLock;//是否锁定#1是0否
	private String userLastLogin;//最后登录IP
	private Date userLastTime;//最后登录时间
	public Integer getUserType() {
		return userType;
	}
	public void setUserType(Integer userType) {
		this.userType = userType;
	}
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserNamber() {
		return userNamber;
	}
	public void setUserNamber(String userNamber) {
		this.userNamber = userNamber;
	}
	public String getUserPass() {
		return userPass;
	}
	public void setUserPass(String userPass) {
		this.userPass = userPass;
	}
	public String getUserMobile() {
		return userMobile;
	}
	public void setUserMobile(String userMobile) {
		this.userMobile = userMobile;
	}
	public Integer getUserLock() {
		return userLock;
	}
	public void setUserLock(Integer userLock) {
		this.userLock = userLock;
	}
	public String getUserLastLogin() {
		return userLastLogin;
	}
	public void setUserLastLogin(String userLastLogin) {
		this.userLastLogin = userLastLogin;
	}
	public Date getUserLastTime() {
		return userLastTime;
	}
	public void setUserLastTime(Date userLastTime) {
		this.userLastTime = userLastTime;
	}


	
}
