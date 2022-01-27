<?php include '../header/navbar.php'; ?>
<style><?php include '../header/stylenav.css'; ?></style>
<link rel="stylesheet" href="premiumstyle.css">
<script src="https://kit.fontawesome.com/5681f6e595.js" crossorigin="anonymous"></script>


<div class="bg">
    <div class="black">
        <div class="content">
            <form action="checkout.php" method="POST">
            <div class="title">
                <h1>Premium Account</h1>
            </div>
            <div class="tigakotak">

                <div class="kotakper">
                    <h1>AniMov Basic</h1>
                    <div class="detailhrg">
                        <h2>1/Year</h2>
                        <h4>Rp.350.000</h4>   
                    </div>
                    <a href="">
                        <button onclick="return confirm('Wait for Email confirmation')">
                            <div class="beliacc">
                            <input type="hidden" name="harga" value="35000"><h2>Purchase</h2></input>
                            <i class="fas fa-chevron-right"></i>
                            </div>
                        </button>
                    </a>
                </div>

                <div class="kotakper">
                    <h1>Animov Standart</h1>
                    <div class="detailhrg">
                        <h2>6/Months</h2>
                        <h4>Rp.310.000</h4>   
                    </div>
                    <a href="">
                        <button onclick="return confirm('Wait for Email confirmation')">
                            <div class="beliacc">
                            <input type="hidden" name="harga" value="31000"><h2>Purchase</h2></input>
                            <i class="fas fa-chevron-right"></i>
                            </div>
                        </button>
                    </a>
                </div>

                <div class="kotakper">
                    <h1>AniMov Premium</h1>
                    <div class="detailhrg">
                        <h2>1/Month</h2>
                        <h4>Rp.30.000</h4>   
                    </div>
                    <a href="">
                        <button onclick="return confirm('Wait for Email confirmation')"></a>
                            <div class="beliacc">
                            <input type="hidden" name="harga" value="30000"><h2>Purchase</h2></input>
                            <i class="fas fa-chevron-right"></i>
                            </div>
                        </button>
                    </a>
                </div>
            </div>
        </form>
        </div>
    </div>
</div>      

<?php include '../header/footer.php'; ?>
<style><?php include '../header/stylefooter.css'; ?>
.footer{
    position: relative;
}
</style>