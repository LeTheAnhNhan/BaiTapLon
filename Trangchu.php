<!DOCTYPE html>
<head>
	<meta charset="UTF-8">
	<title>Trang Chủ</title>
	<link rel="stylesheet" type="text/css" href="trangchu.css">
	<script src="script.js"></script>
</head>
<body>
	<?php include('top.php') ?>

	<?php include('slide.php') ?>


	<div class="tdn" style="border-bottom: groove; border-width: 5px;margin-top: 1px;" >
		<div id="content1">
			<h2><a href="#">Tin Tức Chung</a></h2><br>
			<div style="margin: 0px auto">
				<?php
					$link = mysqli_connect("localhost","root","","btl-cnweb");
					mysqli_set_charset($link,"UTF8");
					$query =  mysqli_query($link,"select * from tintuc");
					while($row = mysqli_fetch_array($query)){?>
					    <div id="width1">
							<?php echo '<a href="TinTucChung.php?xembaiviet='.$row['idbaidang'].'"><img src="'.$row['anh'].'" alt="" width="100%" height="150px"></a>' ?>
							<?php echo $row["tenbaidang"]?>
						</div>
					<?php }
				?>
			</div>
		</div><div id="youtube">
			<iframe width="100%" height="100%" src="https://www.youtube.com/embed/b3IjDWYvwnw" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
			<!--<a href="https://www.youtube.com/user/cungnongdanlamgiau" target="_blank"><img src="image/youtube.jpg" alt="youtube">-->
			<ul>
				<li><a href="https://www.youtube.com/user/cungnongdanlamgiau" target="_blank">Kênh Youtube Chia Sẻ Kiến Thức</a></li>
			</ul>
		</div>
	</div>



	
	<div class="tdn" style="border-bottom: groove; border-width: 5px;">
		<div id="content2">
			<h2><a href="#">Khoa Học Công Nghệ</a></h2><br>
			<div>
				<?php
					$link = mysqli_connect("localhost","root","","btl-cnweb");
					mysqli_set_charset($link,"UTF8");
					$query =  mysqli_query($link,"select * from khoahoc");
					while($row = mysqli_fetch_array($query)){?>
					    <div id="width2">
							<?php echo '<a href="khoahoccongnghe.php?xembaiviet='.$row['idbaidang'].'"><img src="'.$row['anh'].'" alt="" width="100%" height="150px"></a>' ?>
							<?php echo $row["tenbaidang"]?>
						</div>
					<?php }
				?>
				
			</div>
		</div><div id="diendan">
			<a href="http://nhanongviet.vn/dien-dan-nong-nghiep/" target="_blank"><img src="image/4.jpg" alt="leaf"></a>
			<ul>
				<iframe src="https://agriviet.com/f/" width="100%" height="100%" ></iframe>
				<!--<li><a href="http://nhanongviet.vn/dien-dan-nong-nghiep/" target="_blank">Kênh Diễn Đàn Của Người Nông Dân</a></li>-->
			</ul>
		</div>
	</div>



	<div class="tdn" style="border-bottom: groove; border-width: 5px;">
		<div id="content2">
				<h2><a href="#">Nông Dân Làm Giàu</a></li></h2>
				<?php
					$link = mysqli_connect("localhost","root","","btl-cnweb");
					mysqli_set_charset($link,"UTF8");
					$query =  mysqli_query($link,"select * from nongdan");
					while($row = mysqli_fetch_array($query)){?>
					    <div id="width2">
							<?php echo '<a href="Nongdanlamgiau.php"><img src="'.$row['anh'].'" alt="" width="100%" height="150px"></a>' ?>
							<?php echo $row["tenbaidang"]?>
						</div>
					<?php }
				?>
		</div><div id="weather">
			<iframe src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d7448.779271904347!2d105.8134888864834!3d21.017090181054712!3m2!1i1024!2i768!4f13.1!5e0!3m2!1svi!2s!4v1521811469005" width="100%" height="100%" frameborder="0" style="border:0" allowfullscreen></iframe>
			<!--<a href="#"><img src="image/sun.jpg" alt=""></a>
			<p><a href="#">Dự báo thời tiết</a></p>-->
		</div>
	</div>

	<?php include('footer.php') ?>
</body>
</html>