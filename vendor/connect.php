<?php
    $connect = mysqli_connect('localhost','root','','auth');

    if(!$connect){
        die('Error connect');
    }
    // "192.168.30.23","root","","users"