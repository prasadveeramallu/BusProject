<%--
  Created by IntelliJ IDEA.
  User: sukan
  Date: 8/25/2018
  Time: 11:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<meta charset="UTF-8">
<title>RegistrationPage</title>

<style>
    body {font-family: Arial, Helvetica, sans-serif;}
    * {box-sizing: border-box}

    input[type=text], input[type=password] {
        width: 100%;
        padding: 15px;
        margin: 5px 0 22px 0;
        display: inline-block;
        border: none;
        background: #f1f1f1;
    }

    input[type=text]:focus, input[type=password]:focus {
        background-color: #ddd;
        outline: none;
    }

    hr {
        border: 1px solid #f1f1f1;
        margin-bottom: 25px;
    }

    button {
        background-color: #4CAF50;
        color: white;
        padding: 14px 20px;
        margin: 8px 0;
        border: none;
        cursor: pointer;
        width: 100%;
        opacity: 0.9;
    }

    button:hover {
        opacity:1;
    }

    .signinbtn {
        padding: 14px 10px;
        background-color: #f44336;
    }

    .signbtn, .signupbtn {
        float: left;
        width: 50%;
    }

    .container {
        padding: 16px;
    }


    .clearfix::after {
        content: "";
        clear: both;
        display: table;
    }

    @media screen and (max-width: 300px) {
        .signin, .signupbtn {
            width: 100%;
        }
    }
</style>
<body>

<h3>Welcome to Registration Page</h3>

<form action=" /registerdetails " method="post">

    <img class="w3-image" src=https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyNjkxv-zIH2G8-OKAo_ynj_MqaZ2Z1M2NY309hpVFOztvTbWM alt="The Bus" style="min-width:500px" width="700" height="300">
    <div class="container">


        <h1>Registration page</h1>
        <p>Please fill in this form to create an account.</p>
        <hr>

        <label for="firstname"><b>FirstName</b></label>
        <input type="text" placeholder="Enter firstname" id ="firstname" name="firstName" required>

        <label for="Lastname"><b>LastName</b></label>
        <input type="text" placeholder="Enter lastname" id ="lastname" name="lastName" required>

        <!--
        <label for="Gender"><b>Gender</b></label><br>
          <input type="radio"  name="gender" value="male" id ="Gender" required>Male</input><br>
          <input type="radio"  name="gender" value="female"  required>female</input><br> -->

        <label for="email"><b>Email</b></label>
        <input type="text" placeholder="Enter Email"  id ="email" name="eMail" required>

        <label for="username"><b>Username</b></label>
        <input type="text" placeholder="Enter Username" id ="username" name="userName" olt>

        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password"  id ="psw" name="password" required>



        <div class="clearfix">

            <button type="submit" class="signupbtn">Sign Up</button>
        </div>
    </div>
</form>

</body>
