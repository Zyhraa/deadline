<?php

include '../connection.php';

    $name     =$_POST['name'];
    $email    =$_POST['email'];
    $pass     =md5($_POST['password']);

    $query = "INSERT INTO user (name, email, password) VALUES('$name', '$email', '$pass')";
    $result = mysqli_query($con, $query);

    if(!$result){
        die (mysqli_error($conn)." - ".mysqli_error($conn));
    }else {
        header("location:../login/index.php");
    }
?>
