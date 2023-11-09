<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html lang="ru">
<head>
    <title>Meals</title>
</head>
<body>
<h3><a href="index.html">Home</a></h3>
<hr>
<h2>Meals</h2>
<table>
    <tr>
        <td>Date</td>
        <td>Description</td>
        <td>Calories</td>
        <td>Excess</td>
    </tr>
    <c:forEach var = "meal" items="${mealsTo}">
        <tr>
            <td>${meal.dateTime}</td>
            <td>${meal.description}</td>
            <td>${meal.calories}</td>
            <td>${meal.excess}</td>
        </tr>
    </c:forEach>
</table>
</body>
</html>
