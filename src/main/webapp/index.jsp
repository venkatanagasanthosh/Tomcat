<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>NeUfLix - Login</title>
    <style>
        body {
            background-color: black;
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: flex-end;
            align-items: flex-start;
            height: 100vh;
            margin: 0;
        }

        .login-container {
            max-width: 300px;
            padding: 20px;
            background-color: rgba(0, 0, 0, 0.8);
            border-radius: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
            color: white;
        }

        .login-container h1 {
            font-style: italic;
            text-align: center;
        }

        .login-form {
            text-align: center;
        }

        .login-form input[type="text"],
        .login-form input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: none;
            background-color: rgba(255, 255, 255, 0.2);
            color: white;
            font-style: italic;
            border-radius: 10px;
        }

        .login-form input[type="submit"],
        .login-form a {
            display: block;
            width: 100%;
            padding: 10px;
            text-align: center;
            background-color: red;
            color: white;
            text-decoration: none;
            border: none;
            cursor: pointer;
            border-radius: 10px;
        }

        .login-form a {
            background-color: transparent;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <h1>NeUfLix</h1>
        <form class="login-form" action="your-login-endpoint" method="post">
            <input type="text" name="username" placeholder="Username">
            <input type="password" name="password" placeholder="Password">
            <input type="submit" value="Login">
            <a href="#">Forgot Password</a>
        </form>
        <a href="#">Sign Up</a>
        <a href="#">Skip for Now</a>
    </div>
</body>
</html>
