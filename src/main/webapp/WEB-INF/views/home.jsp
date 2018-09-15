


<%@ page contentType="text/html;charset=UTF-8" language="java" %>



<html>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-<%@ page contentType="text/html;charset=UTF-8" language="java" %>/4.7.0/css/font-awesome.min.css">
<style>
    body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", Arial, Helvetica, sans-serif}
</style>
<body class="w3-light-grey">

<!-- Navigation Bar -->
<div class="w3-bar w3-white w3-large">
    <a href="/buses" class="w3-bar-item w3-button w3-mobile">Buses</a>
    <a href="/viewcustomerbookings" class="w3-bar-item w3-button w3-mobile">View Bookings</a>
    <a href="/contact" class="w3-bar-item w3-button w3-mobile"></a>
    <a href="/login" class="w3-bar-item w3-button w3-mobile"></a>
    <a href="/register" class="w3-bar-item w3-button w3-mobile"></a>

</div>
<!-- Header -->
<header class="w3-display-container w3-content" style="max-width:1500px;">
    <img class="w3-image" src=https://www.dealsshutter.com/blog/wp-content/uploads/2017/11/Abhibus-Coupons.jpg alt="The Hotel" style="min-width:1000px" width="1500" height="800">
    <div class="w3-display-left w3-padding w3-col l6 m8">
        <div class="w3-container w3-red">
            <h2>Bus Reservation</h2>
        </div>
        <div class="w3-container w3-white w3-padding-16">
            <form class="form-horizantal" action="/busdetails" target="_blank">

                <div class="w3-row-padding" style="margin:0 -16px;">
                    <div class="w3-half w3-margin-bottom"/>
                </div>


                <label><i class=" "></i> FROM</label>
                <input class="w3-input w3-border" type="text" placeholder="FROM" name="From" required>

                <div class="w3-half">
                    <label><i class=" "></i> TO </label>
                    <input class="w3-input w3-border" type="text" placeholder="TO" name="To" required>
                </div>

                <div class="w3-row-padding" style="margin:0 -16px;">
                    <div class="w3-half w3-margin-bottom">
                        <label><i class="fa fa-calendar-o"></i> ONWARD DATE</label>
                        <input class="w3-input w3-border" type="datetime-local" placeholder="MM DD YYYY" name="ONWARD DATE" >
                    </div>
                    <div class="w3-half">
                        <label><i class="fa fa-calendar-o"></i> RETURN DATE</label>
                        <input class="w3-input w3-border" type="datetime-local" placeholder="MM DD YYYY" name="RETURN DATE" >
                    </div>
                </div>
                <div class="w3-row-padding" style="margin:8px -16px;">
                    <div class="w3-half w3-margin-bottom">
                        <label><i class="fa fa-male"></i> No of Passengers</label>
                        <input class="w3-input w3-border" type="number" value="1" name="Adults" min="1" max="6">
                    </div>
                    <div class="w3-half">
                        <label><i class="fa fa-child"></i> Kids</label>
                        <input class="w3-input w3-border" type="number" value="0" name="Kids" min="0" max="6">
                    </div>
                </div>
                <button class="w3-button w3-dark-grey" type="submit"><i class="fa fa-search w3-margin-right"></i> Search availability</button>


            </form>
        </div>
    </div>
</header>

<!-- End page content -->
</div>

<!-- Footer -->
<footer class="w3-padding-32 w3-black w3-center w3-margin-top">
    <h5>Find Us On</h5>
    <div class="w3-xlarge w3-padding-16">
        <i class="fa fa-facebook-official w3-hover-opacity"></i>
        <i class="fa fa-instagram w3-hover-opacity"></i>
        <i class="fa fa-snapchat w3-hover-opacity"></i>
        <i class="fa fa-pinterest-p w3-hover-opacity"></i>
        <i class="fa fa-twitter w3-hover-opacity"></i>
        <i class="fa fa-linkedin w3-hover-opacity"></i>
    </div>
</footer>



</body>
</html>
























<%--

<!DOCTYPE html>
<html>
<head>
    <title>Course Registration Form Flat Responsive Widget Template :: w3layouts</title>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Course Registration Form Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
    function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- Meta tag Keywords -->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!-- js -->
    <!-- //js -->
    <!-- web-fonts -->
    <link href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
    <!-- //web-fonts -->
</head>

<style>

    body{
        font-family: 'Roboto', sans-serif;
        font-size: 100%;
        background:url("https://upload.wikimedia.org/wikipedia/commons/4/48/Rue-waban-aki-de-nuit.jpg")no-repeat;
        background-position:0px 0px;
        text-align: left;
        min-height: 100%;
        background-size:cover;
        /*min-height:900px;*/
        background-position:center;
        background-attachment:fixed;
    }
    /*-- banner --*/
    .video {
        /*--background:url(../images/course.jpg)no-repeat;
        background-position:0px 0px;
        text-align: left;
        min-height: 100%;
        background-size:cover;
        /*min-height:900px;*/
        /*background-position:center;
        background-attachment:fixed;--*/
    }

    .center-container {
        padding: 0em 0 1em;
    }
    /*-- //banner --*/
    .w3ls-agileinfo {
        padding: 2em 0;
    }
    .bg-agile {
        width: 30%;
        margin: 0 auto;
        padding: 50px;
        background: rgba(0, 0, 0, 0.45);
    }

    h1 {
        font-size: 35px;
        text-transform: uppercase;
        color:#B7950B;
        word-spacing: 11px;
        letter-spacing: 2px;
        text-align: center;

        margin: 0!important;
    }
    h3,h4,h5,h6 {

    }
    .top-icons-agileits-w3layouts {
        width: 70%;
        margin: 0 auto;
    }
    .top-icons-agileits-w3layouts p {
        padding: 20px;
        display: inline-block;
        background:#B7950B;
        border-radius: 50%;
    }
    .top-icons-agileits-w3layouts p i {
        color: #B7950B;
        font-size: 20px;
    }
    .top-icons-agileits-w3layouts p:nth-child(5) i {
        font-size: 17px!important;
    }
    .top-icons-agileits-w3layouts p:nth-child(1) i {
        font-size: 21px!important;
    }
    .top-icons-agileits-w3layouts span {
        display: inline-block;
        width: 64px;
        height: 3px;
        margin: 0;
        background: #fff;
        vertical-align: middle;
    }
    ul.icons-text li {
        list-style: none;
        display: inline-block;
        color: #B7950B;
        text-transform: uppercase;
        font-size: 12px;
        letter-spacing: .5px;
    }
    ul.icons-text li:nth-child(1) {
        margin-left:9px;

    }
    ul.icons-text li:nth-child(2) {
        margin:0px 75px 0px 80px;
        color: #5fc9f8;
    }
    .mid-w3ls{
        background:#fc3158!important;
    }
    .mid-w3ls i{
        color:#fff!important;
    }
    .bg-agile h2 {
        color: #31c4fc;
        text-align: center;
        font-size: 30px;
        letter-spacing: 1px;
        margin: 0px 0px 30px;
        font-family: 'Roboto', sans-serif;
    }
    .bg-agile h3 {
        color: #fff;
        text-transform: capitalize;
        font-size: 16px;
        margin-bottom: 8px;
        letter-spacing: 1px;
    }
    .login-form input[type="text"], .login-form input[type="email"],.form-control, textarea {
        width: 95.4%;
        padding: 10px 10px 10px 10px;
        font-weight: normal;
        background: none;
        border: none;
        background: rgba(235, 235, 235, 0.15);
        color: #ffffff !important;
        outline: none;
        font-size: 14px;
        margin: 6px 0 17px 0px;
        transition: 0.5s all;
        -webkit-transition: 0.5s all;
        -o-transition: 0.5s all;
        -ms-transition: 0.5s all;
        -moz-transition: 0.5s all;
        font-family: 'Roboto', sans-serif;
    }
    textarea {
        resize: none;
        height: 58px;
    }
    select.form-control {
        width: 106%;
        padding: 9px 10px;
    }
    /*.login-form input[type="text"]:hover,.login-form input[type="email"]:hover,textarea:hover {
        border: 1px solid #5b2f3f;
        transition:0.5s all;
        -webkit-transition:0.5s all;
        -o-transition:0.5s all;
        -ms-transition:0.5s all;
        -moz-transition:0.5s all;
    }*/

    .login-form input[type="submit"],.agile_main_grid_left2_grid_bottom a {
        background:#31c4fc;
        color: #fff;
        font-size: 17px;
        margin-top: 10px;
        border: none;
        width: 100%;
        outline: none;
        letter-spacing: 1px;
        cursor:pointer;
        -webkit-appearance: none;
        padding: 10px 15px;
        font-family: 'Roboto', sans-serif;
        transition:.5s ease-in;
        -webkit-transition:.5s ease-in;
        -moz-transition:.5s ease-in;
        -o-transition:.5s ease-in;
        -ms-transition:.5s ease-in;
    }
    .login-form input[type="submit"]:hover,.agile_main_grid_left2_grid_bottom a:hover {
        background:#5fe3f8;
        color: #fff;
        transition:.5s ease-in;
        -webkit-transition:.5s ease-in;
        -moz-transition:.5s ease-in;
        -o-transition:.5s ease-in;
        -ms-transition:.5s ease-in;
    }
    option{
        background:#000;
    }
    .left-w3-agile {
        width: 45%;
        float: left;
    }
    .right-agileits {
        width: 45%;
        float: right;
        margin-right: 11px;
    }
    /*--placeholder-color--*/

    ::-webkit-input-placeholder {
        color:#fff !important;
    }
    :-moz-placeholder { /* Firefox 18- */
        color:#fff !important;
    }
    ::-moz-placeholder {  /* Firefox 19+ */
        color:#fff !important;
    }
    :-ms-input-placeholder {
        color:#fff !important;
    }
    /*--//placeholder-color--*/

    /*--copyright--*/
    .copy.w3ls {
        padding: 2em 0em 1em 0em;
        text-align: center;
    }
    .copy p {
        color: #fff;
        font-size: 14px;
        letter-spacing: 2.3px;
        word-spacing: 2px;
    }
    .copy p a {
        color: #31c4fc;
        text-decoration: none;
    }
    .copy p a:hover {
        color: #fff;
    }
    /*--//copyright--*/

    /*--responsive--*/
    @media(max-width:1600px){

    }
    @media(max-width:1440px){
        .top-icons-agileits-w3layouts {
            width: 78%;
        }
        .login-form input[type="text"], .login-form input[type="email"], .form-control, textarea {
            width: 94.8%;
        }
    }
    @media(max-width:1366px){
        .top-icons-agileits-w3layouts {
            width: 82%;
        }
        .bg-agile {
            width: 32%;
        }
    }
    @media(max-width:1280px){
        .bg-agile h2 {
            font-size: 24px;
        }
    }
    @media(max-width:1080px){
        .bg-agile {
            width: 38%;
            padding: 40px;
        }
        .right-agileits {
            margin-right: 12px;
        }
    }
    @media(max-width:1050px){
        .bg-agile {
            width: 40%;
        }
        h1 {
            font-size: 31px;
            letter-spacing: 7px;
        }
        .login-form input[type="text"], .login-form input[type="email"], .form-control, textarea {
            margin: 6px 0 14px 0px;
        }
    }
    @media(max-width:1024px){
        .top-icons-agileits-w3layouts {
            width: 83%;
        }
    }
    @media(max-width:991px){
        .bg-agile {
            width: 42%;
        }
        .top-icons-agileits-w3layouts span {
            width: 68px;
        }
        ul.icons-text li:nth-child(2) {
            margin: 0px 79px 0px 84px;
        }
    }
    @media(max-width:900px){
        .bg-agile {
            width: 46%;
            padding: 37px;
        }
        .top-icons-agileits-w3layouts {
            width: 84%;
        }
        .login-form input[type="submit"], .agile_main_grid_left2_grid_bottom a {
            margin-top: 5px;
        }
    }
    @media(max-width:800px){
        h1 {
            font-size: 28px;
            word-spacing: 2px;
        }
        .top-icons-agileits-w3layouts p:nth-child(5) i {
            font-size: 15px!important;
        }
        .top-icons-agileits-w3layouts {
            width: 78%;
        }
        .top-icons-agileits-w3layouts span {
            width: 58px;
        }
        .bg-agile {
            width: 52%;
        }
        ul.icons-text li:nth-child(2) {
            margin: 0px 69px 0px 73px;
        }
        .bg-agile h3 {
            font-size: 15px;
        }
    }
    @media(max-width:768px){
        .bg-agile {
            width: 54%;
            padding: 34px;
        }
        .copy p {
            letter-spacing: 2.2px;
            word-spacing: 0px;
        }
        .w3ls-agileinfo {
            padding: 3.5em 0 3em;
        }
        .copy.w3ls {
            padding: 2.41em 0em 1.8em 0em;
        }
    }
    @media(max-width:767px){
        .top-icons-agileits-w3layouts span {
            width: 57px;
        }
        ul.icons-text li:nth-child(2) {
            margin: 0px 69px 0px 71px;
        }
        h1 {
            font-size: 26px;
        }
        .w3ls-agileinfo {
            padding: 3em 0 2.5em;
        }
        .top-icons-agileits-w3layouts p {
            padding: 16px;
        }
        .top-icons-agileits-w3layouts span {
            width: 60px;
        }
        .top-icons-agileits-w3layouts {
            width: 74%;
        }
        ul.icons-text li:nth-child(2) {
            margin: 0px 62px 0px 68px;
        }
        ul.icons-text li:nth-child(1) {
            margin-left: 5px;
        }
        ul.icons-text li {
            margin-top: 5px;
        }
        .top-icons-agileits-w3layouts p:nth-child(1) i {
            font-size: 21px!important;
        }
        .bg-agile h2 {
            margin: 10px 0px 13px;
        }
        .login-form input[type="text"], .login-form input[type="email"], .form-control, textarea {
            margin: 3px 0 8px 0px;
        }
        .copy.w3ls {
            padding: 2.3em 0em 1.3em 0em;
        }
    }
    @media(max-width:736px){
        .bg-agile {
            width: 56%;
        }
        ul.icons-text li:nth-child(2) {
            margin: 0px 61px 0px 68px;
        }
        .login-form input[type="text"], .login-form input[type="email"], .form-control, textarea {
            padding: 8px 10px 8px 10px;
        }
        select.form-control {
            padding: 6px 10px;
            height: 35px;
        }
        .login-form input[type="submit"], .agile_main_grid_left2_grid_bottom a {
            font-size: 16px;
        }
        textarea {
            height: 50px;
        }
        .login-form input[type="submit"], .agile_main_grid_left2_grid_bottom a {
            font-size: 16px;
            padding: 9px 15px;
        }
    }
    @media(max-width:667px){
        h1 {
            font-size: 24px;
            letter-spacing: 6px;
        }
        .w3ls-agileinfo {
            padding: 2.6em 0 2.2em;
        }
        .top-icons-agileits-w3layouts {
            width: 82%;
        }
        .bg-agile h2 {
            margin: 8px 0px 10px;
            line-height: 22px;
        }
        .login-form input[type="text"], .login-form input[type="email"], .form-control, textarea {
            width: 94%;
        }
        .bg-agile h3 {
            font-size: 13px;
            letter-spacing: 1.5px;
        }
        .copy.w3ls {
            padding: 1.5em 1em 1em;
            line-height: 30px;
        }
        .copy.w3ls {
            padding: 1.5em 1em 0.3em;
            line-height: 30px;
        }
    }
    @media(max-width:640px){
        .bg-agile {
            width: 59%;
        }
    }
    @media(max-width:600px){
        .top-icons-agileits-w3layouts span {
            width: 53px;
        }
        ul.icons-text li:nth-child(2) {
            margin: 0px 52px 0px 61px;
        }
        h1 {
            font-size: 22px;
        }
        .login-form input[type="text"], .login-form input[type="email"], .form-control, textarea {
            width: 93.5%;
        }
        .copy.w3ls {
            padding: 1.5em 2em 0.3em;
        }
    }
    @media(max-width:568px){
        h1 {
            letter-spacing: 5px;
        }
        .top-icons-agileits-w3layouts {
            width: 87%;
        }
        .bg-agile {
            width: 60%;
        }
    }
    @media(max-width:480px){
        h1 {
            letter-spacing: 3.5px;
            font-size: 20px;
        }
        .top-icons-agileits-w3layouts span {
            width: 41px;
        }
        .top-icons-agileits-w3layouts p {
            padding: 13px;
        }
        ul.icons-text li:nth-child(1) {
            margin-left: 1px;
        }
        ul.icons-text li:nth-child(2) {
            margin: 0px 36px 0px 46px;
        }
        ul.icons-text li {
            font-size: 11.4px;
            letter-spacing: .6px;
        }
        .left-w3-agile {
            width: 100%;
            float: none;
        }
        .right-agileits {
            margin-right: 0;
            width: 100%;
            float: none;
        }
        select.form-control {
            padding: 6px 6px;
            width: 100.2%!important;
            height: 32px;
        }
        .login-form input[type="text"], .login-form input[type="email"], .form-control, textarea {
            width: 92.2%;
            padding: 6px 10px 6px 10px;
        }
        .login-form input[type="submit"], .agile_main_grid_left2_grid_bottom a {
            font-size: 15px;
            padding: 8px 15px;
        }
        .bg-agile h2 {
            letter-spacing: 1.5px;
        }
    }
    @media(max-width:414px){
        h1 {
            letter-spacing: 2px;
            font-size: 19px;
        }
        .bg-agile {
            padding: 28px;
        }
        .top-icons-agileits-w3layouts span {
            width: 53px;
        }
        ul.icons-text li:nth-child(2) {
            margin: 0px 42px 0px 60px;
        }
        .login-form input[type="text"], .login-form input[type="email"], .form-control, textarea {
            width: 93.5%;
        }
        .bg-agile {
            width: 76%;
        }
    }
    @media(max-width:384px){
        h1 {
            letter-spacing: 2px;
            font-size: 17px;
        }
        .w3ls-agileinfo {
            padding: 2.6em 0 1.8em;
        }
        .copy p {
            letter-spacing: 1px;
        }
        .top-icons-agileits-w3layouts span {
            width: 43px;
        }
        ul.icons-text li:nth-child(2) {
            margin: 0px 33px 0px 50px;
        }
    }
    @media(max-width:375px){
        .top-icons-agileits-w3layouts p:nth-child(1) i {
            font-size: 18px!important;
        }
        .top-icons-agileits-w3layouts p i {
            font-size: 17px;
        }
        .top-icons-agileits-w3layouts p:nth-child(5) i {
            font-size: 14px!important;
        }
        .top-icons-agileits-w3layouts span {
            width: 44px;
        }
        ul.icons-text li {
            font-size: 11px;
        }
        .bg-agile h3 {
            font-size: 12px;
        }
        ul.icons-text li:nth-child(2) {
            margin: 0px 34px 0px 48px;
        }
        .login-form input[type="text"], .login-form input[type="email"], .form-control, textarea {
            width: 92.7%;
        }
        select.form-control {
            width: 100%!important;
        }
    }
    @media(max-width:320px){
        .top-icons-agileits-w3layouts {
            width: 99%;
        }
        h1 {
            letter-spacing: 1.8px;
            font-size: 17px;
            word-spacing: 0px;
        }
        .top-icons-agileits-w3layouts p {
            padding: 11.8px;
        }
        ul.icons-text li:nth-child(2) {
            margin: 0px 14px 0px 26px;
        }
        .bg-agile h2 {
            letter-spacing: 1.3px;
            font-size: 18px;
        }
        .login-form input[type="submit"], .agile_main_grid_left2_grid_bottom a {
            font-size: 14px;
        }
        .copy p {
            letter-spacing: 0.7px;
            font-size: 13px;
        }
        .copy.w3ls {
            padding: 1.5em 1.5em 0.3em;
        }
        .top-icons-agileits-w3layouts span {
            width: 43px;
        }
        ul.icons-text li:nth-child(2) {
            margin: 0px 30px 0px 43px;
        }
        .login-form input[type="text"], .login-form input[type="email"], .form-control, textarea {
            width: 92%;
        }
    }
    /*--responsive--*/

</style>
<body>
<!-- banner -->
<div class="video">
    <div class="center-container">
        <div class="w3ls-agileinfo">

            <h1>       </h1>
        </div>
        <div class="bg-agile">
            <h2>Schedule your trip</h2>
            <div class="login-form">
                <form action="/busdetails" >

                    <div class="left-w3-agile">
                        <select class="form-control" name="FROM">
                            <option name="FROM">From</option>
                            <option>hyderabad</option>
                            <option>Georgia</option>
                            <option> Dominica</option>
                            <option>Lithuania</option>
                            <option> Monaco</option>
                        </select>
                        <input type="text"  name="Departing" placeholder="Departing MM/DD/YY" required="" />
                        <input type="text"  name="Adults" placeholder="Number of Adults" required="" />
                    </div>
                    <div class="right-agileits">
                        <select name="To" class="form-control">
                            <option name="To">To</option>
                            <option>kolkata</option>
                            <option>Georgia</option>
                            <option> Dominica</option>
                            <option>Lithuania</option>
                            <option> Monaco</option>
                        </select>
                        <input type="text"  name="Returning" placeholder="Returning MM/DD/YY" required="" />
                        <input type="text"  name="Children" placeholder="Number of Children" required="" />
                    </div>

                    <input type="submit" value="Book">
                </form>
            </div>
        </div>

    </div>
</div>
</body>
</html>











--%>


















<%--

<html>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-<%@ page contentType="text/html;charset=UTF-8" language="java" %>/4.7.0/css/font-awesome.min.css">
<style>
    body,h1,h2,h3,h4,h5,h6 {font-family: "Raleway", Arial, Helvetica, sans-serif}
</style>
<body class="w3-light-grey">

<!-- Navigation Bar -->
<div class="w3-bar w3-white w3-large">
    <a href="/buses" class="w3-bar-item w3-button w3-mobile">Buses</a>
    <a href="/viewcustomerbookings" class="w3-bar-item w3-button w3-mobile">View Bookings</a>
    <a href="/contact" class="w3-bar-item w3-button w3-mobile"></a>
    <a href="/login" class="w3-bar-item w3-button w3-mobile"></a>
    <a href="/register" class="w3-bar-item w3-button w3-mobile"></a>

</div>
<!-- Header -->
<header class="w3-display-container w3-content" style="max-width:1500px;">
    <img class="w3-image" src=https://www.dealsshutter.com/blog/wp-content/uploads/2017/11/Abhibus-Coupons.jpg alt="The Hotel" style="min-width:1000px" width="1500" height="800">
    <div class="w3-display-left w3-padding w3-col l6 m8">
        <div class="w3-container w3-red">
            <h2>Bus Reservation</h2>
        </div>
        <div class="w3-container w3-white w3-padding-16">
            <form class="form-horizantal" action="/busdetails" target="_blank">

                <div class="w3-row-padding" style="margin:0 -16px;">
                    <div class="w3-half w3-margin-bottom"/>
                </div>


                        <label><i class=" "></i> FROM</label>
                        <input class="w3-input w3-border" type="text" placeholder="FROM" name="From" required>

                    <div class="w3-half">
                        <label><i class=" "></i> TO </label>
                        <input class="w3-input w3-border" type="text" placeholder="TO" name="To" required>
                    </div>

                    <div class="w3-row-padding" style="margin:0 -16px;">
                        <div class="w3-half w3-margin-bottom">
                            <label><i class="fa fa-calendar-o"></i> ONWARD DATE</label>
                            <input class="w3-input w3-border" type="datetime-local" placeholder="MM DD YYYY" name="ONWARD DATE" >
                        </div>
                        <div class="w3-half">
                            <label><i class="fa fa-calendar-o"></i> RETURN DATE</label>
                            <input class="w3-input w3-border" type="datetime-local" placeholder="MM DD YYYY" name="RETURN DATE" >
                        </div>
                    </div>
                    <div class="w3-row-padding" style="margin:8px -16px;">
                        <div class="w3-half w3-margin-bottom">
                            <label><i class="fa fa-male"></i> No of Passengers</label>
                            <input class="w3-input w3-border" type="number" value="1" name="Adults" min="1" max="6">
                        </div>
                        <div class="w3-half">
                            <label><i class="fa fa-child"></i> Kids</label>
                            <input class="w3-input w3-border" type="number" value="0" name="Kids" min="0" max="6">
                        </div>
                    </div>
                    <button class="w3-button w3-dark-grey" type="submit"><i class="fa fa-search w3-margin-right"></i> Search availability</button>


            </form>
        </div>
    </div>
</header>

<!-- End page content -->
</div>

<!-- Footer -->
<footer class="w3-padding-32 w3-black w3-center w3-margin-top">
    <h5>Find Us On</h5>
    <div class="w3-xlarge w3-padding-16">
        <i class="fa fa-facebook-official w3-hover-opacity"></i>
        <i class="fa fa-instagram w3-hover-opacity"></i>
        <i class="fa fa-snapchat w3-hover-opacity"></i>
        <i class="fa fa-pinterest-p w3-hover-opacity"></i>
        <i class="fa fa-twitter w3-hover-opacity"></i>
        <i class="fa fa-linkedin w3-hover-opacity"></i>
    </div>
</footer>



</body>
</html>--%>
