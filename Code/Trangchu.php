<!DOCTYPE html>
<head>
	<meta charset="UTF-8">
	<title>Trang Chủ</title>
	<link rel="stylesheet" type="text/css" href="trangchu.css">
	<script src="script.js"></script>
</head>
<body>
	<?php include('../Code/top.php') ?>

	<?php include('../Code/slide.php') ?>


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
							<?php echo '<a href="baitintuc.php?xembaiviet='.$row['idbaidang'].'"><img src="'.$row['anh'].'" alt="" width="100%" height="150px"></a>' ?>
							<?php echo $row["tenbaidang"]?>
						</div>
					<?php }
				?>
			</div>
		</div><div id="youtube">
			<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d14898.798434684159!2d105.83218862661133!3d21.004675116172145!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3135ac8109765ba5%3A0xd84740ece05680ee!2zVHLGsOG7nW5nIMSQ4bqhaSBo4buNYyBUaOG7p3kgTOG7o2k!5e0!3m2!1svi!2s!4v1522465203726" width="100%" height="100%" frameborder="0" style="border:0" allowfullscreen></iframe>
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
							<?php echo '<a href="baikhoahoc.php?xembaiviet='.$row['idbaidang'].'"><img src="'.$row['anh'].'" alt="" width="100%" height="150px"></a>' ?>
							<?php echo $row["tenbaidang"]?>
						</div>
					<?php }
				?>
				
			</div>
		</div><div id="diendan">
				<iframe src="http://nhanongviet.vn/dien-dan-nong-nghiep/" width="100%" height="100%" name="the-iframe" frameborder="0"></iframe>
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
							<?php echo '<a href="bainongdan.php?xembaiviet='.$row['idbaidang'].'"><img src="'.$row['anh'].'" alt="" width="100%" height="150px"></a>' ?>
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

	<?php include('../Code/footer.php') ?>
</body>
</html>