
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%--
  Created by IntelliJ IDEA.
  User: irvin
  Date: 7/6/21
  Time: 9:11 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    boolean ran = (boolean) request.getAttribute("random");
%>

<html>
<head>
    <%@include file="/partials/navbar.jsp"%>
</head>
<body>
<c:choose>
    <%--  <c:when test="${param.guessNum} == ">--%>
    <c:when test="<%=ran%>">
        <h1>Good guess you did it.</h1>
    </c:when>
    <c:otherwise>
        <h1>Bad guess you missed it.</h1>
    </c:otherwise>
</c:choose>

<form method="post" action="guess">
    <label for="guessNum" hidden></label>
    <input type="text" id="guessNum" name="guessNum" hidden value="0">
    <button type="submit">Play Again.</button>
</form>

</body>
</html>