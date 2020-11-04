<%--
  Created by IntelliJ IDEA.
  User: fairtech
  Date: 03/11/20
  Time: 16.34
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Edit Data</title>
</head>

<body>
    <g:form action="update" id="${product.id}">
        name: <g:textField name="name" value="${product.name}" /> <br>
        price: <g:textField name="price" value="${product.price}" /> <br>
        <g:actionSubmit value="update"/>
    </g:form>
</body>
</html>