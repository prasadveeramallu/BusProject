
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
    <style>
        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #E67E22  ;
        }

        li {
            float: left;
        }

        li a {
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }

        li a:hover:not(.active) {
            background-color: #B03A2E;
        }

        .active {
            background-color: #273746;
        }
    </style>
</head>
<body>

<ul>
    <li><a href="/home">Home</a></li>
    <li><a href="/login">Login</a></li>
    <li style="float:right"><a class="active" href="#about">Logout</a></li>
</ul>

</body>

<style>
    #customers {
        font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
        border-collapse: collapse;
        width: 90%;
        text-align: center;
        position: absolute;
        top: 30%;
        left: 50%;
        transform: translate(-50%, -50%);
        color: white;
    }

    #customers td, #customers th {
        border: 1px solid #ddd;
        padding: 8px;
    }


    #customers tr:nth-child(even){background-color: #5D6D7E;}

    #customers tr:hover {background-color: #ddd;}

    #customers th {
        padding-top: 12px;
        padding-bottom: 12px;
        text-align: left;
        background-color: #F4D03F
    ;
        color: white;
    }
</style>
</head>
<body>

<img src="https://www.customtravelsolutions.com/wp-content/uploads/2017/09/travelt.png" alt="Smiley face" height="610" width="1300">

<table id="customers">
    <tr>
        <th>serial no</th>
        <th>Arrival</th>
        <th>Destination</th>
        <th>Rating</th>
        <th>Time</th>
        <th>Duration</th>
        <th>Travels</th>
        <th>Amount</th>

        <th></th>
        <th></th>
        <th></th>
    </tr>
    <c:forEach var="bus" items="${busdetails}">
        <form action="/savebookingdata" >
            <tr>
                <td align="center"><input type="hidden" name="serialno" value="${bus.getSerialNo()}">${bus.getSerialNo()}</td>
                <td><input type="hidden" name="arrival" value="${bus.getArrival()}" >${bus.getArrival()}</td>
                <td><input type="hidden" name="destination" value="${bus.getDestination()}">${bus.getDestination()}</td>
                <td align="center"><input type="hidden" name="rating" value="${bus.getRating()}">${bus.getRating()}</td>
                <td align="center"><input type="hidden" name="time" value="${bus.getTime()}">${bus.getTime()}</td>
                <td align="center"><input type="hidden" name="duration" value="${bus.getDuration()}">${bus.getDuration()}</td>
                <td align="center"><input type="hidden" name="travels" value="${bus.getTravels()}">${bus.getTravels()}</td>
                <td align="center"><input type="hidden" name="amount" value="${bus.getAmount()}">${bus.getAmount()}</td>

                <td><button type="submit" class="btn btn-default">Book</button></td>
            </tr>
        </form>

    </c:forEach>


</table>

</body>
</html>

































































<%--

<!DOCTYPE HTML>
<html>
<head>

</head>
<body>

Bus Details
"${busdates.getONWARDDATE()}"
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
    <form action="/savebookingdata" >
    <tr>

        <td><input type="hidden" name="arrival" value="${bus.getArrival()}" >${bus.getArrival()}</td>
        <td><input type="hidden" name="destination" value="${bus.getDestination()}">${bus.getDestination()}</td>
        <td align="center"><input type="hidden" name="rating" value="${bus.getRating()}">${bus.getRating()}</td>
        <td align="center"><input type="hidden" name="time" value="${bus.getTime()}">${bus.getTime()}</td>
        <td align="center"><input type="hidden" name="duration" value="${bus.getDuration()}">${bus.getDuration()}</td>
        <td align="center"><input type="hidden" name="serialno" value="${bus.getSerialNo()}">${bus.getSerialNo()}</td>
        <td><button type="submit" class="btn btn-default">Book</button></td>
    </tr>
        </form>

    </c:forEach>






</form>

</body>
</html>--%>
