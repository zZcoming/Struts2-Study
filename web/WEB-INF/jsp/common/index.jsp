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

    4-3 下面这个也可以：<br>
    <a href="/aaa/bbb/helloworld.action">/aaa/bbb/helloworld.action</a><br>
    （Action的搜索顺序？）<br>
    <hr>

    <h3>4-3 通过三种方法获取Servlet API（以request为例）</h3>
    <a href="/api.action?name=User1">href="/api.action?name=User1"</a>
    <hr>

    <h3>4-4 使用通配符动态调用Action的方法</h3>
    <a href="/method/method_.action">调用默认的execute方法(/method/method_.action)</a><br>
    <a href="/method/method_add.action">动态调用add方法(/method/method_add.action)</a><br>
    <a href="/method/method_update.action">动态调用add方法(/method/method_update.action)</a><br>
    <hr>

    <h3>4-6 当访问的路径对应不到任何Action时，会访问默认Action</h3>
    <a href="dsfasdfaefewfa.action">默认Action</a>
    <hr>

    <h3>4-8 获取请求参数</h3>
    <a href="/preLogin.action">登录界面</a>
    <hr>

    <h3>视频2：拦截器的例子</h3>
    <p>说明：在登录前，访问"/auth/auth.action"会跳转到login.jsp页面。在登录后则不会跳转</p>
    <a href="/auth/auth.action">后台管理页面</a><br>
    <a href="/login.jsp">登录页面</a>
    <hr>
</body>
</html>
