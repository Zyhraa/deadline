<?php

session_start();
include '../connection.php';

    $name = $_POST['email'];
    $email    =$_POST['email'];
    $pass     =md5($_POST['password']);

    $data = mysqli_query($con, "SELECT * FROM user WHERE name_user='$name' OR email='$email' AND password='$pass'");
    
    $cek = mysqli_num_rows($data);

    if($cek > 0){
        $_SESSION['user_name'] = $name;
        $_SESSION['email'] = $email;
        $_SESSION['status'] = "login";
        header("location:../Home/index.php");
    }
    else{
        header("location:index.php?msgs=failed");
    }
?>