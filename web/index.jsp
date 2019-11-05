<%--
  Created by IntelliJ IDEA.
  User: vietngatran
  Date: 06/11/2019
  Time: 05:53
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Curency convert using jstl</title>
</head>
<body>
<h2>Curency Convert</h2>
<form action="convert.jsp" method="get">
    <label> Rate</label>
    <input type="number" placeholder="rate" name="rate" value="22000">
    <br/>
    <label> Usd</label>
    <input type="number" placeholder="usd" name="usd" value="0">
    <input type="submit" value="Convert">
</form>
</body>
</html>
