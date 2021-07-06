<%--
  Created by IntelliJ IDEA.
  User: irvin
  Date: 7/5/21
  Time: 11:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View color</title>
    <style>
        body {
            background-color: ${param.chosenColor};
        }
    </style>
</head>
<body>
<form method="get" action="pickColor">
    <h2>You picked ${param.chosenColor}</h2>
    <button type="submit">Click here to go back.</button>

</form>
</body>
</html>