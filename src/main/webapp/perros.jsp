<%--
  User: Jorge
  Date: 13/11/2020
  Time: 10:49
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Perros</title>
</head>
<body>
    <h1>Perrera</h1>
    <ul>
        <c:forEach items="${perros}" var="perro">
            <li>${perro.id} ${perro.nombre} ${perro.raza} ${perro.vacunado}</li>
        </c:forEach>
    </ul>
</body>
</html>
