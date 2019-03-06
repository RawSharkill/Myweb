<%--
  Created by IntelliJ IDEA.
  User: fattyu
  Date: 19-3-6
  Time: 下午5:33
  To change this template use File | Settings | File Templates.
--%>
<%@page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>user</title>
</head>
<body>
<div>
    <!-- ${username}是获取到test.jsp 中判断中重新设置的username，知道是谁登陆了，这个是谁的页面 -->
    <p>${username},你好，登陆成功！！</p>
</div>

<div>
    <%
        Date date=new Date();
        out.print("现在时间："+date);
    %>
</div>

</body>
</html>
