<%-- Created by IntelliJ IDEA. --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>车位管理系统v1.0</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.2/css/bootstrap.min.css" />
  <link rel="stylesheet" href="style/css/login.css">

</head>

<body>
<div class="container">
  <form class="form-signin" action="LoginServlet" method="post">
    <h2 class="form-signin-heading">请登录</h2>
    <input type="email" name="inputEmail" class="form-control" placeholder="Email address" autofocus>
    <input type="password" name="inputPassword" class="form-control" placeholder="Password">
    <div class="checkbox">
      <label>
        <input type="checkbox" value="remember-me"> 记住我
      </label>
    </div>
    <button class="btn btn-lg btn-primary btn-block" type="submit">登录</button>
      <a class="btn btn-lg btn-info btn-block" href="register.html">注册</a>
  </form>
</div>
</body>

<%
  String name = request.getParameter("newName");
  if (name != null) {

  }
%>
</html>