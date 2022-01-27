<?php include '../header/navbar.php'; ?>
<style><?php include '../header/stylenav.css'; ?></style>

<link rel="stylesheet" href="merchandisestyle.css">


<div class="bg">
    <div class="black">
        <div class="content">
			<div class="logonya">
                <img src="../../img/logo.png" alt="">
                <h4>Merchandise List</h4>
            </div>

			<div class="isinyaok">
                <form action="checkout.php" method="POST">
                <div class="apakek">
                    <?php 
                    include '../../connection.php';
                        $sql = "SELECT * FROM merchandise";
                        $res = mysqli_query($con, $sql);

                        if (mysqli_num_rows($res) > 0) {
                            while ($merchan = mysqli_fetch_assoc($res)) {  ?>
                        <div class="inikotak">
                            <a href="checkout.php">
                                <button type="submit" name="pilihan">
                                <div class="alb">
                                    <div>
                                        <img src="../catalog/<?=$merchan['img']?>">
                                    </div>
                                </div>
                                <h4><?=$merchan['name_merch']?></h4>
								<h5><?=$merchan['price_merch']?></h5>
                            </a>
                        </div>
                    <?php } }?>
                </div>
                </form>
            </div>
		</div>
	</div>
</div>

<?php include '../header/footer.php'; ?>
<style><?php include '../header/stylefooter.css'; ?>
.footer{
    position: relative;
}
</style>