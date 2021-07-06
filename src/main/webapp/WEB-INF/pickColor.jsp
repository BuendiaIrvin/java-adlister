<%--
  Created by IntelliJ IDEA.
  User: irvin
  Date: 7/5/21
  Time: 11:58 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%@include file="/partials/navbar.jsp"%>
</head>
<body>
<form method="POST" action="pickColor">

    <div class="form-group">
        <label for="chosenColor">Enter a color.</label>
        <input id="chosenColor" name="chosenColor" class="form-control" type="text">
    </div>

    <div>
        <button type="submit" >View Color</button>
    </div>

</form>
</body>
</html>