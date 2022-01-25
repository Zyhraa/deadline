<?php
include '../connection.php'; 

$result = mysqli_query($con, "SELECT * FROM anime");
while ($row = mysqli_fetch_array($result)) { ?>

<link rel="stylesheet" type="text/css" href="animestyle.css">

    <div class="whole">
		<div class="items">
			<a href="google.com">
				<div class="item">	
                    <img src="animecover/<?=$row['img']?>">
                    <h1><?=$row['title']?></h1>
                </div>
            </a>
        </div>
    <?php } ?>
    </div>
</body>
</html>
