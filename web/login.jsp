<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016-5-12
  Time: 20:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
	<title>登录页面</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/auth/login.action" method="post">
	<h2>本例使用【用户名：admin   密码：123】即可登录</h2>
	<hr>
	<span style="color: red;">${requestScope.loginError}</span><br>
	<span style="color: red;">${requestScope.message}</span><br>
	用户名：<input type="text" name="username"><br>
	密&nbsp;&nbsp;码：<input type="password" name="password"><br>
	<input type="submit" value="登录">
</form>
</body>
</html>
