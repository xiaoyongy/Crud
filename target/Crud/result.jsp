<%--
  Created by IntelliJ IDEA.
  User: xiaoy
  Date: 2020/5/16
  Time: 21:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>结果页</title>
</head>
<body>
${InfoMessage}
<a href="<%=basePath%>">返回首页</a>
</body>
</html>
