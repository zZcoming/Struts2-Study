package com.imooc.action;

import com.imooc.model.Book;
import com.imooc.model.User;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;

/**
 * Created by zZ on 2016/5/8.
 */
public class GetParamsAction extends ActionSupport
	implements ModelDriven<User>{

	private User user = new User();

	public String login() {
		return LOGIN;
	}

	@Override
	public String execute() throws Exception {
		System.out.println(user.getUsername() + " + " + user.getPassword());
		for (Book book : user.getBooks()) {
			System.out.print(book.getName() + " ");
		}
		return SUCCESS;
	}

	@Override
	public User getModel() {
		return user;
	}
}
