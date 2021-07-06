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
<%@include file="/partials/navbar.jsp"%>
</head>
<body>
<h1>Pizza!</h1>
<form method="POST" action="pizza-order">
    <%-- Select for Crust --%>
    <div>
        <h4>Select Crust</h4>
        <label for="crustType">Please select crust.</label>
        <select id="crustType" name="crustType">
            <option value="Garlic">Garlic</option>
            <option value="Pretzel">Pretzel</option>
            <option value="Stuffed-crust">Stuffed Crust</option>
        </select>
    </div>

    <div>
        <h4>Select Sauce</h4>
        <label for="sauceType">Please select from the dropdown.</label>
        <select id="sauceType" name="sauceType">
            <option value="Tomato">Tomato</option>
            <option value="BBQ">BBQ</option>
            <option value="Alfredo">Alfredo</option>
        </select>
    </div>
    <div>
        <h4>Check any toppings</h4>
        <div>
            <label for="peperoni"><input type="checkbox" id="peperoni" name="toppings" value="peperoni" >Peperoni</label>
            <label for="sausage"><input type="checkbox" id="sausage" name="toppings" value="sausage" >Sausage</label>
            <label for="bacon"><input type="checkbox" id="bacon" name="toppings" value="bacon" >Bacon</label>
        </div>

        <div>
            <h2>Delivery Address</h2>
            <label for="address">Street, City, State, Zip Code</label>
            <br>
            <textarea id="address" name="address" type="text" rows="10" cols="30"></textarea>
            <!-- Stuff in between the tags above gets put in the box value by default. -->
            <br>

        </div>
    </div>

    <button type="submit">Order Pizza</button>
    <%--  <input type="submit">--%>
</form>

<div>
    <%--  <h2>Inputs received</h2>--%>
    <%--  <h3>Crust : ${param.crustType}</h3>--%>
    <%--  <h3>Sauce : ${param.sauceType}</h3>--%>

    <%--  <h3>Toppings below : ${param.toppings}</h3>--%>
    <%--  <h3>Add Peperoni? : ${param.peperoni.equals("add")}</h3>--%>
    <%--  <h3>Add Sausage : ${param.sausage.equals("add")}</h3>--%>
    <%--  <h3>Add Bacon? : ${param.bacon.equals("add")}</h3>--%>


    <%--  <h3>${param.address}</h3>--%>


</div>

</body>
</html>