package com.imooc.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by zZ on 2016/5/6.
 */
public class HelloWorldAction extends ActionSupport {

	@Override
	public String execute() throws Exception {
		System.out.println("Hello World");
		return "success";
	}
}
