<!DOCTYPE html>
<html lang="en">
<head>

    <meta charset="UTF-8">
    <title>LogInPage</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        body {font-family: Arial, Helvetica, sans-serif;}
        form {border: 4px solid #f1f1f1;}

        input[type=text], input[type=password] {
            width: 40%;
            padding: 10px 10px;
            margin: 5px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
        }

        button {
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            width: 30%;
        }

        button:hover {
            opacity: 0.8;
        }

        .cancelbtn {
            width: auto;
            padding: 10px 18px;
            background-color: #f44336;
        }

        body, html {
            height: 100%;
        }
        .bg {

            height: 100%;

            background: url("https://upload.wikimedia.org/wikipedia/commons/d/da/Abhibus_Logo.jpg") no-repeat center;
            background-size: cover;
        }


        .container {
            padding: 16px;
        }

        span.psw {
            float: right;
            padding-top: 16px;
        }

        /* Change styles for span and cancel button on extra small screens */
        @media screen and (max-width: 300px) {
            span.psw {
                display: block;
                float: none;
            }
            .cancelbtn {
                width: 50%;
            }
        }
    </style>
</head>

<body>

<h2>Login Form</h2>

<form action="/userlogin" >


    <div class="container">
        <label ><b>Username</b></label>
        <input type="text" placeholder="Enter Username" name="username" required>
        <br>

        <label ><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="password" required>
        <br>

        <button type="submit">Login</button>

    </div>

    <div class="container" style="background-color:#f1f1f1">
        <button type="button" class="cancelbtn" name="cancel">Cancel</button>
        <span class="psw">Forgot <a href="#" name="forgotpassword">password?</a></span>
    </div>
    <div class = "bg"></div>
    </form>

</body>
</html>