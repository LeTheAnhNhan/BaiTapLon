<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>top</title>
	<link rel="stylesheet" href="top.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
	<div id="top">
		<ul class="mn" style="vertical-align: middle;">
			<div id =dx>
				
			</div>
		</ul>
	</div>

	<div id="header"><img src="image/1.JPG" alt="" style="margin: 0px auto;"></div>

	<div id="menu">
		<ul class="mn" style="width: 60%;display: inline-block;vertical-align: top">
			<li><a href="trangchu.php">Trang Chủ</a></li>
				<li><a href="tintuc.php">Tin Tức</a></li>
				<li><a href="thitruong.php">Thị Trường</a></li>
				<li><a href="tailieu.php">Tài Liệu</a></li>
				<li><a href="maymoc.php">Công cụ</a></li>	
		</ul><div class="container" style="width: 40%;display: inline-block;vertical-align: top;line-height: 48px;">
			<form action="" method="post">
				<input type="text" id="search" name="txtsearch" placeholder="Nhập Từ Khóa Để Tìm Kiếm....">
				<div id="iconsearch">
					 <input type="submit" name="btnsearch" value="search" />
					<!--<button type="summit" name="search" style="background-color: blue;"><i class="fa fa-search" style="padding: 15px 15px;" ></i></button>-->
				</div>
			</form>
		</div>
	</div>
	<?php
		include('connect.php');
		if (isset($_POST['btnsearch']))
		{	
			$sql = "SELECT noidung FROM `baidang` WHERE tenbaidang LIKE '%".$_POST['txtsearch']."%'";
			$result = mysqli_query($link,$sql);
			if($_POST['txtsearch'] == Null)
			{
				echo 'Bạn cần nhập nội dung!';
			}
			else if(mysqli_num_rows($result)>0)
			{
				echo 'có bản ghi';
			}
			else
				echo 'không có!';
		}
		mysqli_close($link);
	?>
</body>
</html>