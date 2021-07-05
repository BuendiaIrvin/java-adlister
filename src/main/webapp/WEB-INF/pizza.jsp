<%--
  Created by IntelliJ IDEA.
  User: irvin
  Date: 7/1/21
  Time: 3:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello</title>
</head>
<body>
<%@include file="/partials/navbar.jsp"%>
<h1>crust: ${crust}, sauce: ${sauce}</h1>


<form>
<div class="form-group">
    <label for="sauce" name="sauce" id="sauce" >Select Sauce</label>
    <select class="form-control" id="exampleFormControlSelect1">
        <option value="tomato">tomato</option>
        <option value="buffalo">buffalo</option>
        <option value="alfredo">alfredo</option>
    </select>
</div>

<div class="form-group">
    <label for="crust" name="crust" id="crust" >Select crust</label>
    <select class="form-control" id="exampleFormControlSelect2">
        <option>tomato</option>
        <option>buffalo</option>
        <option>alfredo</option>
    </select>
</div>
    <button type="submit">Submit Order</button>
</form>
</body>
</html>