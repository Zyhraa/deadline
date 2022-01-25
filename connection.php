<?php

$servername = "localhost";
$db_user="root";
$db_pass="";
$db_name="data";

$con = mysqli_connect($servername, $db_user, $db_pass, $db_name);

if(!$con){
    die("gembel internet lu".mysqli_connect_error());
}

?>
