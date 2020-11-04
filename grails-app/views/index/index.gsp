<%--
  Created by IntelliJ IDEA.
  User: fairtech
  Date: 03/11/20
  Time: 15.18
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>My Product</title>
    <asset:stylesheet src="bootstrap.css"/>
    <asset:link rel="shortcut icon" href="favicon.ico" type="image/x-icon"/>
</head>

<body>
<h1>Input Data</h1>
<g:img dir="images" file="apple-touch-icon.png"/>
<g:form action="save" controller="index">
    Name: <g:textField name="name" />
    <p>${flash.message}</p>
    Price: <g:textField name="price" />
    <g:actionSubmit class="btn btn-primary" value="save" />
</g:form>
</body>
</html>