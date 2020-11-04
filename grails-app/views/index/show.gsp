<%--
  Created by IntelliJ IDEA.
  User: fairtech
  Date: 03/11/20
  Time: 15.16
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Test</title>
</head>

<body>
    <g:each in="${products}" var="product">
        name: ${product.name}<br>
        price: ${product.price}<br>
        <a href="${createLink(action: 'delete',params:[id:product.id])}">delete</a> <br>
        <a href="${createLink(action: 'edit',params:[id:product.id])}">EDIT</a> <br><br>
    </g:each>
</body>
</html>