
<link rel="stylesheet" href="styleprofile.css">

<?php
include '../../connection.php';
    session_start();
    if ($_SESSION['status']!="login"){
        header("location:../../login/index.php?msgs=logout");
    }
    ?>

<div class="bgimg">
    <div class="black">
        <div class="content">
            <div class="imgprofile">
                <img src="../../img/profile.png" alt="">
            </div>

            <div class="namenumber">
                <h3><?php echo $_SESSION['name_user'];?></h3>
                <h5>3521515453</h5>
            </div>
            <div class="accstats">
                <a href="">
                    <div class="status">
                        <h3>Premium Account</h3>
                        <h5>Valid for 6 Months</h5>
                    </div>
                </a>
            </div>

            <div class="otherbuttondiv">
                <a href="">
                    <div class="transaction">
                        <h3>See Latest Transaction</h3>
                    </div>
                </a>
                <a href="">
                    <div class="logoutbutton">
                        <h3>Logout</h3>
                    </div>
                </a>
            </div>
        </div>
    </div>
</div>

<?php include '../header/footer.php'; ?>
<style><?php include '../header/stylefooter.css'; ?>
.footer{
    position: absolute;
}</style>