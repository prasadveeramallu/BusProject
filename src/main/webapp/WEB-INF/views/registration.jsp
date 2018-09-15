<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE HTML>
<html lang="zxx">
<style>
    ul {
        list-style: none;
        margin: 0px;
        padding: 0px;
    }

    blockquote,
    q {
        quotes: none;
    }

    blockquote:before,
    blockquote:after,
    q:before,
    q:after {
        content: '';
        content: none;
    }

    table {
        border-collapse: collapse;
        border-spacing: 0;
    }

    /* start editing from here */

    a {
        text-decoration: none;
    }

    .txt-rt {
        text-align: right;
    }

    /* text align right */

    .txt-lt {
        text-align: left;
    }

    /* text align left */

    .txt-center {
        text-align: center;
    }

    /* text align center */

    .float-rt {
        float: right;
    }

    /* float right */

    .float-lt {
        float: left;
    }

    /* float left */

    .clear {
        clear: both;
    }

    /* clear float */

    .pos-relative {
        position: relative;
    }

    /* Position Relative */

    .pos-absolute {
        position: absolute;
    }

    /* Position Absolute */

    .vertical-base {
        vertical-align: baseline;
    }

    /* vertical align baseline */

    .vertical-top {
        vertical-align: top;
    }

    /* vertical align top */

    nav.vertical ul li {
        display: block;
    }

    /* vertical menu */

    nav.horizontal ul li {
        display: inline-block;
    }

    /* horizontal menu */

    img {
        max-width: 100%;
    }

    /*end reset*/

    body {
        background: url("https://tinyhousetalk.com/wp-content/uploads/3-Bedroom-Double-Decker-Bus-Motorhome-01-600x324.jpg")no-repeat;
        background-size: cover;
        -webkit-background-size: cover;
        -moz-background-size: cover;
        -o-background-size: cover;
        -ms-background-size: cover;
        background-attachment: fixed;
        background-position: center;
        font-family: 'Open Sans', sans-serif;
        font-size: 100%;
    }

    /*--header--*/

    h1 {
        font-size: 3.5em;
        color: #fff;
        font-style: italic;
        letter-spacing: 5px;
        text-align: center;
        margin: 1.5vw 2vw;
        font-family: 'Oswald', sans-serif;
        font-weight: 600;
        text-shadow: 1px 1px 2px #000;
    }

    h1 span {
        color: red;
    }

    /*--//header--*/

    /*-- content --*/

    .sub-main-w3 {
        display: -webkit-flex;
        display: -webkit-box;
        display: -moz-flex;
        display: -moz-box;
        display: -ms-flexbox;
        display: flex;
        align-items: center;
    }

    h2 {
        font-size: 2vw;
        color: white;
        text-align: center;
        font-weight: 600;
        margin-bottom: 1vw;
    }

    .sub-main-w3 form {
        max-width: 41%;
        margin: 0 5vw;
        padding: 3.5vw;
        box-sizing: border-box;
        display: -webkit-flex;
        display: -moz-flex;
        display: flex;
        flex-wrap: wrap;
        background: rgba(20, 21, 20, 0.32);
    }

    .form-style-agile {
        flex-basis: 100%;
        -webkit-flex-basis: 100%;
    }

    .sub-main-w3 label {
        color: #000;
        font-size: 14px;
        letter-spacing: 1px;
        margin-bottom: 10px;
        display: inline-block;
    }

    .form-style-agile input[type="text"],
    .form-style-agile input[type="email"],
    select.category,
    .form-style-agile textarea {
        outline: none;
        font-size: 14px;
        border: none;
        color: #000;
        font-family: 'Open Sans', sans-serif;
        letter-spacing: 1px;
        padding: 12px 15px;
        background: #fff;
        margin-bottom: 16px;
        -webkit-justify-content: space-between;
        justify-content: space-between;
        width: 100%;
        box-sizing: border-box;
        border-bottom: 2px solid #3eb060;
        box-shadow: 0px 2px 7px 2px rgba(0, 0, 0, 0.08);
    }

    select option {
        background: #fff;
        color: #000;
    }

    .form-style-agile textarea {
        resize: none;
        height: 8em;
    }

    .sub-main-w3 input[type="submit"] {
        color: #fff;
        background: #3eb060;
        border: none;
        padding: 13px 0;
        margin-top: 30px;
        outline: none;
        width: 40%;
        border-radius: 18px;
        font-size: 16px;
        cursor: pointer;
        letter-spacing: 1px;
        font-family: 'Open Sans', sans-serif;
        -webkit-transition: 0.5s all;
        -o-transition: 0.5s all;
        -moz-transition: 0.5s all;
        -ms-transition: 0.5s all;
        transition: 0.5s all;
    }

    .sub-main-w3 input[type="submit"]:hover {
        color: #3eb060;
        background: #fff;
        -webkit-transition: 0.5s all;
        -o-transition: 0.5s all;
        -moz-transition: 0.5s all;
        -ms-transition: 0.5s all;
        transition: 0.5s all;
    }

    /*--placeholder-color--*/

    ::-webkit-input-placeholder {
        color: #000;
    }

    :-moz-placeholder {
        /* Firefox 18- */
        color: #000;
    }

    ::-moz-placeholder {
        /* Firefox 19+ */
        color: #000;
    }

    :-ms-input-placeholder {
        color: #000;
    }

    /*--//placeholder-color--*/

    /*--//main--*/

    /*--footer--*/

    .footer {
        margin: 1.4vw .3vw;
    }

    .footer p {
        font-size: 14px;
        color: #fff;
        letter-spacing: 2px;
        text-align: center;
        line-height: 1.8;
    }

    .footer p a {
        color: #3eb060;
        -webkit-transition: 0.5s all;
        -o-transition: 0.5s all;
        -moz-transition: 0.5s all;
        -ms-transition: 0.5s all;
        transition: 0.5s all;
    }

    .footer p a:hover {
        color: #fff;
        -webkit-transition: 0.5s all;
        -o-transition: 0.5s all;
        -moz-transition: 0.5s all;
        -ms-transition: 0.5s all;
        transition: 0.5s all;
    }

    /*--//footer--*/

    /*--responsive--*/
    @media(max-width: 1920px) {
        h1 {
            font-size: 3.5vw;
        }
    }
    @media(max-width: 1366px) {
        .sub-main-w3 input[type="submit"] {
            width: 50%;
        }
    }

    @media(max-width: 1080px) {
        .sub-main-w3 form {
            max-width: 54%;
        }
        h1 {
            font-size: 5vw;
        }
    }

    @media(max-width: 1024px) {
        h2 {
            font-size: 3vw;
        }
    }

    @media(max-width: 900px) {
        .sub-main-w3 form {
            max-width: 70%;
        }
        .sub-main-w3 {
            -webkit-box-pack: center;
            -moz-box-pack: center;
            -ms-flex-pack: center;
            -webkit-justify-content: center;
            justify-content: center;
        }
    }

    @media(max-width: 768px) {
        h1 {
            font-size: 6vw;
        }
        .sub-main-w3 form {
            max-width: 80%;
        }
    }

    @media(max-width: 667px) {
        h2 {
            font-size: 4vw;
        }
        h2 {
            margin-bottom: 3vw;
        }
    }

    @media(max-width: 640px) {
        .footer p {
            font-size: 14px;
            letter-spacing: 1px;
        }
    }

    @media(max-width: 600px) {
        h1 {
            font-size: 7vw;
            letter-spacing: 2px;
            margin: 1.5vw 2vw 2vw;
        }
        .sub-main-w3 form {
            max-width: 90%;
        }
        .sub-main-w3 input[type="submit"] {
            width: 42%;
            font-size: 15px;
        }
    }

    @media(max-width: 480px) {
        .form-style-agile input[type="text"],
        .form-style-agile input[type="email"],
        select.category,
        .form-style-agile textarea {
            font-size: 13px;
            padding: 11px 12px;
            margin-bottom: 15px;
        }
        .sub-main-w3 input[type="submit"] {
            width: 52%;
            font-size: 15px;
            padding: 13px 0;
            margin-top: 16px;
        }
    }

    @media(max-width: 414px) {
        .sub-main-w3 form {
            max-width: 100%;
        }
        h1 {
            font-size: 7.5vw;
        }
        .footer p {
            font-size: 13px;
        }
        .sub-main-w3 input[type="submit"] {
            width: 60%;
        }
        h2 {
            font-size: 4.5vw;
        }
    }

    @media(max-width: 320px) {
        .form-style-agile input[type="text"],
        .form-style-agile input[type="email"],
        select.category,
        .form-style-agile textarea {
            font-size: 12px;
            padding: 11px 11px;
            margin-bottom: 12px;
        }
        h1 {
            font-size: 7.8vw;
            letter-spacing: 1px;
        }
        .sub-main-w3 input[type="submit"] {
            width: 68%;
            font-size: 14px;
            padding: 12px 0;
            margin-top: 10px;
        }
        .footer p {
            font-size: 12px;
        }
    }

    /*--//responsive--*/
</style>

<head>
    <title>Fitness Appointment Form Responsive Widget Template :: w3layouts</title>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <meta name="keywords" content="Fitness Appointment Form Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements"
    />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- Meta tag Keywords -->
    <!-- Style-CSS -->
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
    <!-- web-fonts -->
    <link href="//fonts.googleapis.com/css?family=Oswald:200,300,400,500,600,700" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
    <!-- //web-fonts -->
</head>

<body>
<!--header-->
<h1>
    <span>Abhibus</span>

    <!--//header-->
    <!-- content -->
    <div class="main-content-agile">
        <div class="sub-main-w3">
            <form:form action="/login" method="post">
                <h2> Signup</h2>
                <div class="form-style-agile">
                    <input placeholder="First Name" name="firstName" type="text" required="">
                    <form:errors path="firstName" cssClass="f1"></form:errors>
                </div>
                <div class="form-style-agile">
                    <input placeholder="Last Name" name="lastName" type="text" required="">
                    <form:errors path="lastName" cssClass="f1"></form:errors>
                </div>
                <div class="form-style-agile">
                    <input placeholder="E-mail" name="eMail" type="email" required="">
                    <form:errors path="eMail" cssClass="f1"></form:errors>
                </div>
                <div class="form-style-agile">
                    <input placeholder="User Name" name="Username" type="text" required="">
                    <form:errors path="Username" cssClass="f1"></form:errors>
                </div>
                <div class="form-style-agile">
                    <input placeholder="Password" name="password" type="text" required="">
                    <form:errors path="password" cssClass="f1"></form:errors>
                </div>
                <input type="submit" value="Register Now">
            </form:form>
        </div>
    </div>




</body>

</html>








































































































<%--
  Created by IntelliJ IDEA.
  User: sukan
  Date: 8/25/2018
  Time: 11:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%--
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<meta charset="UTF-8">
<title>RegistrationPage</title>
<style  type="text/css">
    .f1{
        color:red;
    }
</style>

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

<form:form action=" /registerdetails " method="post">

    <img class="w3-image" src=https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyNjkxv-zIH2G8-OKAo_ynj_MqaZ2Z1M2NY309hpVFOztvTbWM alt="The Bus" style="min-width:500px" width="700" height="300">
    <div class="container">


        <h1>Registration page</h1>
        <p>Please fill in this form to create an account.</p>
        <hr>

        <label for="firstname"><b>FirstName</b></label>
        <input type="text" placeholder="Enter firstname" id ="firstname" name="firstName" >
        <form:errors path="firstName" cssClass="f1"></form:errors>

        <label for="Lastname"><b>LastName</b></label>
        <input type="text" placeholder="Enter lastname" id ="lastname" name="lastName" >
        <form:errors path="lastName" cssClass="f1"></form:errors>

        <!--
        <label for="Gender"><b>Gender</b></label><br>
          <input type="radio"  name="gender" value="male" id ="Gender" required>Male</input><br>
          <input type="radio"  name="gender" value="female"  required>female</input><br> -->

        <label for="email"><b>Email</b></label>
        <input type="text" placeholder="Enter Email"  id ="email" name="eMail" >
        <form:errors path="eMail" cssClass="f1"></form:errors>

        <label for="username"><b>Username</b></label>
        <input type="text" placeholder="Enter Username" id ="username" name="userName" olt>
        <form:errors path="userName" cssClass="f1"></form:errors>

        <label for="psw"><b>Password</b></label>
        <input type="password" placeholder="Enter Password"  id ="psw" name="password" >
        <form:errors path="password" cssClass="f1"></form:errors>



        <div class="clearfix">

            <button type="submit" class="signupbtn">Sign Up</button>
        </div>
    </div>
</form:form>

</body>
--%>
