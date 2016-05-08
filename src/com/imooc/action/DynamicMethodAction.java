package com.imooc.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by zZ on 2016/5/8.
 */
public class DynamicMethodAction extends ActionSupport {

	public String update() {
		System.out.println("执行了update()");
		return "update";
	}

	public String add() {
		System.out.println("执行了add()");
		return "add";
	}

	/**
	 * 默认执行的方法
	 * @return
	 * @throws Exception
	 */
	@Override
	public String execute() throws Exception {
		System.out.println("执行了execute()");
		return SUCCESS;  // SUCCESS == "success"  定义在ActionSupport实现的接口Action中
	}
}
