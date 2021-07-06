<%@ page import="java.util.Random" %>
<%--
  Created by IntelliJ IDEA.
  User: irvin
  Date: 7/6/21
  Time: 9:08 AM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <%@include file="/partials/navbar.jsp"%>
</head>
<body>
<form method="post" action="guess">
    <input type="text" disabled hidden value="${param.ranNum}">
    <label for="guessNum">Guess which number I picked, from 1 2 or 3.</label>
    <input type="text" name="guessNum" id="guessNum">
    <button type="submit">SEND IT</button>

    <%--  <h2>Testing Correct: ${param.ranNum}</h2>--%>
</form>
</body>
</html>