<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Update Product Information</title>
</head>
<body style="text-align: center">
<h1>Update Product Information</h1>
<p><a href="/products">Back to Products List</a></p>
<p>
    <c:if test='${requestScope["message"] != null}'>
        <span class="message">${requestScope["message"]}</span>
    </c:if>
</p>
<form method="post">
    <table border="1" cellpadding="5" align="center">
        <tr>
            <td>Name</td>
            <td><input type="text" name="name" value="${requestScope['product'].getName()}"></td>
        </tr>
        <tr>
            <td>Price</td>
            <td><input type="number" name="price" value="${requestScope['product'].getPrice()}"></td>
        </tr>
        <tr>
            <td>Description</td>
            <td><input type="text" name="description" value="${requestScope['product'].getDescription()}"></td>
        </tr>
        <tr>
            <td>Producer</td>
            <td><input type="text" name="producer" value="${requestScope['product'].getProducer()}"></td>
        </tr>
        <tr>
            <td></td>
            <td><input type="submit" value="Update product information"></td>
        </tr>
    </table>
</form>
</body>
</html>