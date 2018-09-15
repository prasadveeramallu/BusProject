<!DOCTYPE html>
<html>
<head>
    <style>




        li {
            float: left;
        }

        li a {
            display: block;
            color: white;
            background-color: black;
            text-align: center;
            padding: 8px 8px;
            text-decoration: none;
        }

        li a:hover:not(.active) {
            background-color: black;
        }

        .active {
            background-color: #273746;
        }

    </style>
    <style>



        .container .btn {
            position: absolute;
            top: 45%;
            left: 40%;
            transform: translate(-50%, -50%);
            -ms-transform: translate(-50%, -50%);
            background-color: #2E4053;
            color: white;
            font-size: 16px;
            padding: 12px 24px;
            border: none;
            cursor: pointer;
            border-radius: 5px;
            text-align: center;
        }

        .container .btn:hover {
            background-color: #EC7063;
        }
    </style>
    <style>



        .container1 .btn {
            position: absolute;
            top: 45%;
            left: 60%;
            transform: translate(-50%, -50%);
            -ms-transform: translate(-50%, -50%);
            background-color: #2E4053;
            color: white;
            font-size: 16px;
            padding: 12px 24px;
            border: none;
            cursor: pointer;
            border-radius: 5px;
            text-align: center;
        }

        .container .btn:hover {
            background-color: #EC7063;
        }
    </style>

</head>



<style>
    #customers1 {
        font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
        border-collapse: collapse;
        width: 60%;
        text-align: center;
        position: absolute;
        top: 30%;
        left: 50%;
        transform: translate(-50%, -50%);
        color: white;
    }

    #customers1 td, #customers1 th {
        border: 1px solid #ddd;
        padding: 4px;
    }



    #customers1 tr:nth-child(even){background-color: black;}

    #customers1 tr:hover {background-color: black;}

    #customers1 th {
        padding-top: 12px;
        padding-bottom: 12px;
        text-align: center;
        background-color: #138D75
    ;
        color: black;
    }
</style>

</head>
<body>
<div class="im">
   <%-- <ul>
        <li><a href="/home">Home</a></li>

        <li style="float:right"><a class="active" href="#about">Logout</a></li>
    </ul>--%>


    <img src="https://www.chicagosextinctbusinesses.com/resources/15%20canal%20wacker%20bus%20chicken%20unlimited%2011%3A77.jpg.opt1160x732o0%2C0s1160x732.jpg";  height: 100%;
         background-position: center;
         background-repeat: no-repeat;
         background-size: cover;
         position: relative;>




<form action="/payment" method="post">
    <table id="customers1">
        <tr>
            <th>Arrival</th>
            <th>Destination</th>
            <th>Duration</th>
            <th>Time</th>
            <th>Rating</th>
            <th>Travels</th>
            <th>Amount</th>


        </tr>

        <td><input type="hidden" name="arrival" value="${customerbookingdetails.getArrival()}">${customerbookingdetails.getArrival()}</td>
        <td><input type="hidden" name="destination" value="${customerbookingdetails.getDestination()}">${customerbookingdetails.getDestination()}</td>
        <td><input type="hidden" name="duration" value="${customerbookingdetails.getDuration()}">${customerbookingdetails.getDuration()}</td>
        <td><input type="hidden" name="time" value="${customerbookingdetails.getTime()}">${customerbookingdetails.getTime()}</td>
        <td><input type="hidden" name="rating" value="${customerbookingdetails.getRating()}">${customerbookingdetails.getRating()}</td>
        <td><input type="hidden" name="travels" value="${customerbookingdetails.getTravels()}">${customerbookingdetails.getTravels()}</td>
        <td><input type="hidden" name="amount" value="${customerbookingdetails.getAmount()}">${customerbookingdetails.getAmount()}</td>





    </table>
    <div class="container">
        <button class="btn" type="submit">Payment</button>

    </div>
</form>
    <div class="container1">

        <form action="/home"> <button class="btn" type="submit">Rebook</button></form>
    </div>



    <div>


</body>
</html









































































































<%--



<!DOCTYPE html>
<html>
<head>
    <style>
        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #B3B6B7     ;
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



    #customers tr:nth-child(even){background-color: #2E4053;}

    #customers tr:hover {background-color: #ddd;}

    #customers th {
        padding-top: 12px;
        padding-bottom: 12px;
        text-align: left;
        background-color: #138D75
    ;
        color: white;
    }
</style>

</head>
<body>
<form action="/payment" method="post">
<img src="https://www.chicagosextinctbusinesses.com/resources/15%20canal%20wacker%20bus%20chicken%20unlimited%2011%3A77.jpg.opt1160x732o0%2C0s1160x732.jpg" alt="Smiley face" height="610" width="1200">

<table id="customers">
    <tr>
        <th>Arrival</th>
        <th>Destination</th>
        <th>Duration</th>
        <th>Time</th>



    </tr>

    <tr>

    <td><input type="hidden" name="arrival" value="${customerbookingdetails.getArrival()}">${customerbookingdetails.getArrival()}</td>
    <td><input type="hidden" name="destination" value="${customerbookingdetails.getDestination()}">${customerbookingdetails.getDestination()}</td>
    <td><input type="hidden" name="duration" value="${customerbookingdetails.getDuration()}">${customerbookingdetails.getDuration()}</td>
    <td><input type="hidden" name="time" value="${customerbookingdetails.getTime()}">${customerbookingdetails.getTime()}</td>

        <button class="button button2" type="submit">Payment</button>
    </tr>


  &lt;%&ndash;  Arrival:<br>
    Destination:<br>
    Duration:<br>
    Time:<br>
    <input type="submit" value ="proceed to payment"&ndash;%&gt;>

</table>
</form>
<table id = "pay">
    &lt;%&ndash;<button class="button button2" type="submit">Payment</button>
    <button class="button button3" type="submit">Rebook</button>&ndash;%&gt;
</table>


</body>
</html>
&lt;%&ndash;
<html>
<head>
    <title>$Title$</title>
</head>
<body>
<form action="/payment">

    please confirm the details

    Arrival:"${customerbookingdetails.getArrival()}"<br>
    Destination:"${customerbookingdetails.getDestination()}"<br>
    Duration:"${customerbookingdetails.getDuration()}"<br>
    Time:"${customerbookingdetails.getTime()}"<br>
    <input type="submit" value ="proceed to payment">


</form>
$END$
</body>

</html>
&ndash;%&gt;
--%>
