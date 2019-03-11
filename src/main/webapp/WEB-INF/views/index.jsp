<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: mjura
  Date: 3/11/2019
  Time: 10:55 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p>${someAttribute}</p>
<form:form method="GET" action="/answer">
    <br>
    <h3> First Meme</h3><input type="radio" value="V1" name="R1">
    <h3>Second Meme</h3> <input type="radio" value="V2" name="R1"> </br>
    <br> <input type="submit" value="Submit" name="B1"></br>

</form:form></body>
</html>
