<%--
  Created by IntelliJ IDEA.
  User: xiaoy
  Date: 2020/5/16
  Time: 21:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>修改数据</title>
</head>
<body>
<form action="<%=request.getContextPath() %>/update.do" method="post">
    用户名：<input type="text" name="username" value="${add.username}">
    密码：<input type="password" name="password" value="${add.password}">
    <input type="hidden" name="id" value="${add.id }">
    <input type="submit" value="提交数据">
</form>
</body>
</html>
