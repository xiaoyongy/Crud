<%--
  Created by IntelliJ IDEA.
  User: xiaoy
  Date: 2020/5/16
  Time: 21:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>用户登录</title>
</head>
<body>
<form action="<%=request.getContextPath() %>/login.do" method="post">
    用户名：<input type="text" name="username" >
    密码：<input type="password" name="password" >
    <input type="submit" value="登录">
</form>
</body>
</html>
