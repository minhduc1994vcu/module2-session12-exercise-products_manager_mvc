<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Products Information</title>
</head>
<body style="text-align: center">
<h1>Products Information</h1>
<p><a href="/products">Back to Products List</a></p>
<form method="post">
    <table border="1" cellpadding="5" align="center">
        <tr>
            <td>ID</td>
            <td>Name</td>
            <td>Price</td>
            <td>Description</td>
            <td>Producer</td>
        </tr>
        <tr>
            <td>${requestScope['product'].getId()}</td>
            <td>${requestScope['product'].getName()}</td>
            <td>${requestScope['product'].getPrice()}</td>
            <td>${requestScope['product'].getDescription()}</td>
            <td>${requestScope['product'].getProducer()}</td>
        </tr>
    </table>
</form>
</body>
</html>