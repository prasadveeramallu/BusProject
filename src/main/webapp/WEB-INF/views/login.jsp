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

<form action="/welcome11" >

    <img class="w3-image" src=https://www.tignes.net/uploads/media/page_block/0001/64/eead58cf6ce5b04a8aafe6423aaf2099146d5da9.jpeg alt="The Bus" style="min-width:500px" width="700" height="300">


    <div class="container">
        <label ><b>Username</b></label>
        <input type="text" placeholder="Enter Username" name="uname" required>
        <br>

        <label ><b>Password</b></label>
        <input type="password" placeholder="Enter Password" name="psw" required>
        <br>

        <button type="submit">Login</button>

        <h4>Doesnot have an account sign up here</h4>

        <button type="submit">Signup</button>

    </div>


</form>

</body>
</html>