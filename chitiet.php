<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<link rel="stylesheet" type="text/css" href="chitiet.css">
</head>
<body>
	<?php include('top.php') ?>
	<?php include('slide.php') ?>
	<?php 
		$link = mysqli_connect("localhost","root","","btl-cnweb");
		mysqli_set_charset($link,"UTF8");
		$id = $_GET["idbaidang"];
		$query =  mysqli_query($link,"select * from thitruong where idbaidang= $id");
		$row = mysqli_fetch_array($query);
	?>
			<div class="content1">
			<h2><?php echo $row['tenbaidang']; ?></h2>
			<div class="imgbaidang">
				<?php echo'<img src="'.$row['anh'].'" alt="">'?>
			</div>
				<?php echo'<div class="noidung">"'.$row['noidung'].'"</div>' ?>
	</div>
	<?php include('footer.php') ?>
</body>
</html>