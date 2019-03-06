<%--
  Created by IntelliJ IDEA.
  User: fattyu
  Date: 19-3-6
  Time: 下午5:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String username=request.getParameter("username");
    String password=request.getParameter("password");
    if(username.equals("fatty") && password.equals("1234"))
    {
        request.setAttribute("username", username);
        request.getRequestDispatcher("User.jsp").forward(request, response);
    }
    else {
        request.setAttribute("error", "用户名或密码错误!!!");
        request.getRequestDispatcher("Login.jsp").forward(request, response);
    }
%>
</body>
</html>
