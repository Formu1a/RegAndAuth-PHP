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
    <!-- регистрация форма -->
    <form  >
        <label >Full name</label>
        <input type="text" name="full_name" placeholder="Write Full name">
        <label >Login</label>
        <input type="text" name="login" placeholder="Write Login">
        <label >email</label>
        <input type="Email" name="email" placeholder="Write Email">
        <label >Your photo</label>
        <input type="file" name="avatar" >
        <label >Password</label>
        <input type="password" name="password" placeholder="Write Password">
        <label >Confirm the password</label>
        <input type="password" name="password_confirm"  placeholder="Confirm the password">
        <button type="submit" class="register-btn">Register</button>
        <p>
            You have account ? - <a href="/"> Sing in !</a>
        </p>
        <p class="msg none"> lorem </p>
    </form>

    <script src="./assets/js/jquery-3.6.0.min.js"></script>
    <script src="./assets/js/main.js"></script>
</body>
</html>