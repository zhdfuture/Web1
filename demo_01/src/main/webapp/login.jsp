<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2019/7/24
  Time: 20:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="loginServlet" method="post">
    username:<input type="text" name="username"/>
   password:<input type="password" name="password"/><br>
    <input type="submit" value="Submit"/>
    <input type="reset" value="Reset"/>
</form>
</body>
</html>
