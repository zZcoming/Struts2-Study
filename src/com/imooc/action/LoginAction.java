package com.imooc.action;

import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.ServletActionContext;

/**
 * Created by zZ on 2016-5-12.
 */
public class LoginAction extends ActionSupport {
	private String username;
	private String password;

	public String login() {
		// 简单例子，固定登录名和密码
		if ("admin".equals(username) && "123".equals(password)) {
			ServletActionContext.getRequest().getSession().setAttribute("username", username);
			return SUCCESS;
		} else {
			ServletActionContext.getRequest().setAttribute("loginError", "用户名或密码错误");
			return LOGIN;
		}
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
}
