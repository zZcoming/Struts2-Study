<%@ page import="java.util.Enumeration" %>
<%--
  Created by IntelliJ IDEA.
  User: zZ
  Date: 2016/5/7
  Time: 22:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Servlet API</title>
</head>
<body>
<h1>User1这个参数是通过get请求传递的，自己可以试试别的参数</h1>
<h2>通过Aware接口获取request：<%=request.getAttribute("nameByAware")%></h2>
<h2>通过ActionContext获取request：<%=request.getAttribute("nameByActionContext")%></h2>
<h2>通过ServletActionContext获取request：<%=request.getAttribute("nameByServletActionContext")%></h2>
</body>
</html>
