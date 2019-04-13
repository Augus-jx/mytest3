<%--
  Created by IntelliJ IDEA.
  User: hw
  Date: 2019/3/30
  Time: 21:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>cas入门案例</title>
</head>
<body>
<h2>您好1号，<%= request.getRemoteUser() %>,欢迎登录系统！</h2><br>
<a href="http://localhost:8080/cas/logout?service=http://www.baidu.com">退出登录</a>
</body>
</html>
