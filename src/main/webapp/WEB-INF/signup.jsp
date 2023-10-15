<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup</title>
    <style>
        body {
            background-color: black;
            font-family: Arial, sans-serif;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .signup-container {
            max-width: 300px;
            padding: 20px;
            background-color: rgba(0, 0, 0, 0.8);
            border-radius: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.5);
            color: white;
        }

        .signup-container h1 {
            font-style: italic;
            text-align: center;
        }

        .signup-form {
            text-align: center;
        }

        .signup-form input {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: none;
            background-color: rgba(255, 255, 255, 0.2);
            color: white;
            font-style: italic;
            border-radius: 10px;
        }

        .signup-form input[type="submit"] {
            display: block;
            width: 100%;
            padding: 10px;
            background-color: red;
            color: white;
            text-decoration: none;
            border: none;
            cursor: pointer;
            border-radius: 10px;
        }
    </style>
</head>
<body>
    <div class="signup-container">
        <h1>Sign Up</h1>
        <form class="signup-form" action="your-signup-endpoint" method="post">
            <input type="email" name="email" placeholder="Email">
            <input type="password" name="password" placeholder="Password">
            <input type="password" name="confirm_password" placeholder="Confirm Password">
            <input type="text" name="mobile" placeholder="Mobile Number">
            <input type="text" name="nickname" placeholder="Nickname">
            <input type="submit" value="Sign Up">
        </form>
    </div>
</body>
</html>
