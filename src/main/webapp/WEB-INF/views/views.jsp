<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        body, html {
            height: 100%;
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
        }

        .hero-image {
            background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url("http://www.katowicethecity.com/wp-content/uploads/2011/01/underground_bus_station_katowice.jpg");
            height: 100%;
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            position: relative;
        }

        .hero-text {
            text-align: center;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            color: white;
        }

        .hero-text button {
            border: none;
            outline: 0;
            display: inline-block;
            padding: 10px 25px;
            color: black;
            background-color: #ddd;
            text-align: center;
            cursor: pointer;
        }

        .hero-text button:hover {
            background-color: #555;
            color: white;
        }
    </style>
    <style>
        .topnav {
            overflow: hidden;
            background-color: #333;
        }

        /* Navbar links */
        .topnav a {
            float: left;
            color: #f2f2f2;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
            font-size: 17px;
        }

        .topnav a:hover {
            background-color: #ddd;
            color: black;
        }
    </style>

</head>


<div class="hero-image">
    <div class="hero-text">
        <form action="/viewcustomerbookings">
        <h1 style="font-size:50px">Thank you</h1>
        <p>Thank you for making your reservation with Abhibus</p>
        <button type="submit">View Bookings</button>
        </form>
    </div>
    <div class="bg-img">
        <div class="container">
            <div class="topnav">
                <a href="/home">Home</a>

            </div>
        </div>
    </div>
</div>

</body>
</html>













<html>
<head>
    <title>Thanks for your payment</title>
</head>
<body>
<form action="/viewcustomerbookings">
<input type="submit" value="click here to view booking">

</form>

</body>

</html>
