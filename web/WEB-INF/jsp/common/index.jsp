<%--
  Created by IntelliJ IDEA.
  User: zZ
  Date: 2016/5/7
  Time: 22:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Index</title>
</head>
<body>
    下面这个链接可以访问HelloWorld页面：<br>
    <a href="/helloworld.action">Hello World(/helloworld.action)</a><br>
    <br>
    下面这个也可以：<br>
    <a href="/aaa/bbb/helloworld.action">/aaa/bbb/helloworld.action</a><br>
    （Action的搜索顺序？）<br>
    <hr>
    <a href="/api.action?name=User1">通过三种方法获取Servlet API（以request为例）</a>
    <hr>
</body>
</html>
