package com.imooc.interceptor;

import com.opensymphony.xwork2.ActionInvocation;
import com.opensymphony.xwork2.interceptor.AbstractInterceptor;
import org.apache.commons.fileupload.servlet.ServletRequestContext;
import org.apache.struts2.ServletActionContext;

/**
 * Created by zZ on 2016-5-12.
 */
public class AuthInterceptor extends AbstractInterceptor {

	@Override
	public String intercept(ActionInvocation actionInvocation) throws Exception {
		String username = (String) ServletActionContext.getRequest().getSession().getAttribute("username");
		// 已登录
		if (username != null) {
			return actionInvocation.invoke();
		}
		// 未登录
		else {
			ServletActionContext.getRequest().setAttribute("message", "请先登录！");
			return "login";
		}
	}
}
