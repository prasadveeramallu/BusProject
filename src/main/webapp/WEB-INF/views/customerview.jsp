
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE HTML>
<html>
<head>

</head>
<body>
<form action="/login" method="post">
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
        <td><input type="hidden" name="arrival">${bus.getArrival()}</td>
        <td><input type="hidden" name="destination">${bus.getDestination()}</td>
        <td align="center"><input type="hidden" name="rating">${bus.getRating()}</td>
        <td align="center"><input type="hidden" name="time">${bus.getTime()}</td>
        <td align="center"><input type="hidden" name="duration">${bus.getDuration()}</td>
        <td align="center"><input type="hidden" name="serialno">${bus.getSerialno()}</td>
        <input type="hidden" name="busdetails" value=${bus}>
        <input type="submit" class="form-control" id="userName" name="userName" value="Book now">
    </tr>

    </c:forEach>






</form>

</body>
</html>