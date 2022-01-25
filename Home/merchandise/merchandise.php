<?php
include '../../connection.php'; 

$result = mysqli_query($con, "SELECT * FROM merchandise");
while ($d = mysqli_fetch_array($result)) { ?>

<link rel="stylesheet" type="text/css" href="merchandisestyle.css">

	<div class="whole">
		<div class="items">
			<div class="float">
				<a href="google.com">
					<div class="item">
						<img src="catalog/<?=$d['img']?>">
						<h4><?=$d['name_merch']?></h4>
					</div>
				</a>
			</div>
		</div>
	<?php } ?>
	</div>

</a>
</body>
</html>