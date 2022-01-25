<?php

include '../../connection.php';

$email = $_POST['email'];
$pass = $_POST['password'];

mysqli_query($con,"UPDATE user SET password = '$pass' WHERE email='$email'");

header("location:../index.php?msgs=reset");

?>