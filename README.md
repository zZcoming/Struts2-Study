# Struts2-Study

在重新学习Struts2时的源码

### 示例目录
1. Hello World
2. 通过三种方法获取Servlet API（以request为例）
3. 使用通配符动态调用Action的方法
4. 当访问的路径对应不到任何Action时，会访问默认Action
5. 获取请求参数（以登录为例）
6. 视频2：拦截器的例子

### 说明
* 访问"localhost:8080/项目名/"（根目录）即可跳转到主页面，所有例子均在主页上可以看到
* 参考视频链接：http://www.imooc.com/learn/464  视频2：http://www.imooc.com/learn/450
* 在2016-5-13以前的版本，由于本人将项目路径设置为服务器根目录，并且没有注意超链接的兼容，所以需要用"localhost:8080/项目名"访问的用户可能会显示空页面，本次将此Bug修复