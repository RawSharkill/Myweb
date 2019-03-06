<%--
  Created by IntelliJ IDEA.
  User: fattyu
  Date: 19-3-6
  Time: 下午5:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login</title>
</head>
<body>
<%--表单--%>
<fieldset>
    <legend>登陆界面</legend>
    <form action="Test.jsp" method="post">
        <input type="text" name="username"><br>
        <input type="password" name="password"><br>
        <input type="submit" value="登陆">
        <!-- EL语句，后面验证表单时，验证错误反回信息-->
        ${error}
    </form>
</fieldset>
</body>
</html>
