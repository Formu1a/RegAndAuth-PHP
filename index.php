<?php
    session_start();
    if($_SESSION['user']){
        header('Location: profile.php');
    }

?>



<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>AuthPHP</title>
    <link rel="stylesheet" href="./assets/css/main.css">
</head>
<body>
    <!-- авторизация форма -->
    <form >
        <label >Login</label>
        <input type="text" name="login" placeholder="Write Login">
        <label >Password</label>
        <input type="password" name="password" placeholder="Write Password">
        <button type="submit" class="login-btn">Join</button>
        <p>
            You don't have account ? - <a href="/register.php"> You can register !</a>
        </p>
        <p class="msg none"> lorem  </p>
    </form>

        <script src="./assets/js/jquery-3.6.0.min.js"></script>
        <script src="./assets/js/main.js"></script>
</body>
</html>