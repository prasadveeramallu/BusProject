
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE HTML>
<html>
<head>
    <title>${param.title}</title>
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/resources/style.css" />
</head>
<body>
<form action="/save bookingdata" method="post">
Bus Details
<table border="1">
    <tr>
        <th>Arrival</th>
        <th>Destination</th>
        <th>rating</th>
        <th>time</th>
        <th>duration</th>
        <th>serialno</th>
    </tr>
    <c:forEach var="bus" items="${busdetails}">
    <tr>
        <td>${bus.getArrival}</td>
        <td>${bus.getDestination}</td>
        <td align="center">${bus.rating}</td>
        <td align="center">${bus.time}</td>
        <td align="center">${bus.duration}</td>
        <td align="center">${bus.serialno}</td>
    </tr>
    <input type="submit" class="form-control" id="userName" name="userName" value="Book now">
    </c:forEach>

<h1>${param.title}</h1>

<jsp:include page="/WEB-INF/pages/${param.content}.jsp"/>


</form>

</body>
</html>