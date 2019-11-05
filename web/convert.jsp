<%--
  Created by IntelliJ IDEA.
  User: vietngatran
  Date: 06/11/2019
  Time: 06:04
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>convert</title>
</head>
<body>
<%
    float rate=Float.parseFloat(request.getParameter("rate"))   ;
    float usd=Float.parseFloat(request.getParameter("usd"))   ;

    float result=rate*usd;
%>
<h1>Rate: <%=rate%></h1>
<h1>USD: <%=usd%></h1>
<h1>VND: <%=result%></h1>

</body>
</html>
