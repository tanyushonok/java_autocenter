<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>My cabinet</title>
</head>
<body>
    <a href="/myCabinet=${users.id}">
        <table class="table table-hover table-bordered table-condensed">
            <thead>
                <tr>
                    <th>Name</th>
                    <th>Surname</th>
                    <th>Email</th>
                    <th>Phone</th>
                    <th>Orders</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>${users.name}</td>
                    <td>${users.surname}</td>
                    <td>${users.email}</td>
                    <td>${users.phone}</td>
                    <c:forEach items="${myOrders}" var="a">
                        <td>${a.order_date}, ${a.auto}, ${a.price}, ${a.fin_type};</td>
                    </c:forEach>
                </tr>
            </tbody>
        </table>
    </a>
</body>
</html>
