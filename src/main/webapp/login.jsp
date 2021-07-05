<%--
  Created by IntelliJ IDEA.
  User: irvin
  Date: 7/5/21
  Time: 6:33 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
    if(request.getMethod().equalsIgnoreCase("post")){
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        if (username.equals("admin") && password.equals("password")) {
            response.sendRedirect("profile.jsp");
        } else {
            response.sendRedirect("login.jsp");
        }
    }
%>

<html>
<head>
    <title>Login</title>
</head>
<body>
<%@include file="partials/navbar.jsp"%>
    <h1>Hello, please log in.</h1>
    <div>
        <form method="post" action="/login.jsp">
            <label for="username">Username</label>
            <input type="text" name="username" id="username" placeholder="enter username"/>
            <label for="password">password: </label>
            <input type="password" name="password" id="password" placeholder="enter poassword" />
            <button type="submit">Login</button>

        </form>
    </div>
<%@include file="partials/footer.jsp"%>
</body>
</html>
