<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Thị trường</title>
	<link rel="stylesheet" type="text/css" href="ThiTruong.css">
</head>
</head>
<body>
		<?php include('top.php') ?>
	
		<?php include('slide.php') ?>

		<div class="title">
			<h2>Thị Trường Nông Nghiệp</h2>
		</div>
		<hr>
		<div class="list-img">
			<?php
				$link = mysqli_connect("localhost","root","","btl-cnweb");
				mysqli_set_charset($link,"UTF8");
				$query = mysqli_query($link,"select * from thitruong");
				while($row = mysqli_fetch_array($query)){ ?>
					<div class="content1">
						<?php echo'<a href="chitiet.php?idbaidang='.$row['idbaidang'].'"><img class="imgcontent" src="'.$row['anh'].'" alt=""></a>'?>
						<?php echo'<div class="bottom1">"'.$row['tenbaidang'].'"</div>' ?>
					</div>	
				<?php } 
			?>		
		</div>

		<div class="list-price">
			<div class="list-price1">
				<img class="imgtitle" src="image/banggia1.jpg" alt="">
				<div class="bottom2">Bảng Giá Thị trường Năm 2018</div>
			</div>
			<div class="title1">
				<img class="imgtitle" src="image/imgtitle.jpg" alt="">
			</div>
			<div class="list-price2">
				<img class="imgtitle" src="image/banggia2.jpg" alt="">
				<div class="bottom2">Bảng Giá Thị Trường Năm 2017</div>
			</div>
		</div>

		<?php include('footer.php') ?>
	</div>
</body>
</html>