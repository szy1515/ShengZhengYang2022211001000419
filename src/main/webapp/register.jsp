<%--
  Created by IntelliJ IDEA.
  User: me
  Date: 2024/3/22
  Time: 2:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action="register">
username:<input type="text" name="username"/><br/>
password：<input type="password" name="password"/><br/>
email：<input type="text" name="email"/><br/>
gender：<input type="radio" name="gender">male<input type="radio" name="gender">femle<br/>
date of birth：<input type="text" name="birthday"><br/>
<input type="submit" value="Register"/>
</form>
</body>
</html>
