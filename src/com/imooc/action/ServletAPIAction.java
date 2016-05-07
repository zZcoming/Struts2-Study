package com.imooc.action;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;
import org.apache.struts2.ServletActionContext;
import org.apache.struts2.interceptor.ServletRequestAware;

import javax.servlet.http.HttpServletRequest;
import java.util.Map;

/**
 * Created by zZ on 2016/5/7.
 */
public class ServletAPIAction extends ActionSupport implements ServletRequestAware {
	private HttpServletRequest request;

	@Override
	public String execute() throws Exception {
		String name = (String) request.getParameter("name");
		// 1. 通过Aware接口获取request
		request.setAttribute("nameByAware", name);
		// 2. 通过ActionContext获取request
		Map mapRequest = null;
		mapRequest = (Map) ActionContext.getContext().get("request");
		mapRequest.put("nameByActionContext", name);
		// 3. 通过ServletActionContext获取request
		request = null;
		request = ServletActionContext.getRequest();
		request.setAttribute("nameByServletActionContext", name);
		return "success";
	}

	@Override
	public void setServletRequest(HttpServletRequest httpServletRequest) {
		this.request = httpServletRequest;
	}
}
