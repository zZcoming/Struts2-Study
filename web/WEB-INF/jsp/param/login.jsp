<%--
  Created by IntelliJ IDEA.
  User: zZ
  Date: 2016/5/8
  Time: 15:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录</title>
</head>
<form action="/login.action" method="post">
    用户名：<input type="text" name="username"><br>
    密&nbsp;&nbsp;码：<input type="password" name="password"><br>
    书籍1：<input type="text" name="books[0].name"><br>
    书籍2：<input type="text" name="books[1].name"><br>
    <input type="submit" value="提交">
</form>
<body>

</body>
</html>
