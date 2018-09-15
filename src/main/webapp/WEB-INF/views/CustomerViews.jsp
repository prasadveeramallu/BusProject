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
    <li><a href="#Home">Home</a></li>
    <li><a href="#Login">Login</a></li>
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


    #customers tr:nth-child(even){background-color: #f2f2f2;}

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

<img src="https://www.customtravelsolutions.com/wp-content/uploads/2017/09/travelt.png" alt="Smiley face" height="610" width="870">

<table id="customers">
    <tr>
        <th>First Name</th>
        <th>Last Name</th>
        <th>Arrival</th>
        <th>Destination</th>
        <th>Duration</th>
    </tr>
    <tr>
        <td>bus details</td>
        <td>bus details</td>
        <td>bus details</td>
        <td>bus details</td>
        <td>bus details</td>
    </tr>

</table>

</body>
</html>