<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Máy hỗ trợ	</title>
	<link rel="stylesheet" href="maymoc.css">
</head>
<body>
	<?php include('top.php') ?>

	<?php include('slide.php') ?>
	
	<div class="title">
			<h2>Máy móc hỗ trợ nông nghiệp</h2>
		</div>
		<hr>
		<div class="list-img">
			<?php
				$link = mysqli_connect("localhost","root","","btl-cnweb");
				mysqli_set_charset($link,"UTF8");
				$query =  mysqli_query($link,"select * from congcu");
				while($row = mysqli_fetch_array($query)){ ?>
				    <div class="content1">
						<?php echo '<a href="baimaymoc.php?xembaiviet='.$row['idbaidang'].'"><img class="imgcontent" src="'.$row['anh'].'" alt="" width="100%" height="150px"></a>' ?>
						<?php echo '<div class="bottom1">"'.$row['tenbaidang'].'"</div>' ?>
					</div>
				<?php } 
			?>		
		</div>


	<?php include('footer.php') ?>
	

</body>
</html>