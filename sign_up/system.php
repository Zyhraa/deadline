<?php

include '../connection.php';

    $name     =$_POST['name'];
    $email    =$_POST['email'];
    $pass     =md5($_POST['password']);

    $query = "INSERT INTO user (name_user, email, password) VALUES('$name', '$email', '$pass')";
    $result = mysqli_query($con, $query);

    if(!$result){
        die (mysqli_error($con)." - ".mysqli_error($con));
    }else {
        header("location:../login/index.php");
    }
?>
