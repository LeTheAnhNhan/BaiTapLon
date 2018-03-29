<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>top</title>
	<link rel="stylesheet" href="top.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
	<?php session_start(); ?>
	<?php if(isset($_POST["btndangxuat"])) 
		unset($_SESSION["txtuser"]);
	?>
	<div id="top">
		<ul class="mn" style="vertical-align: middle;">
			<div id="dx" >
				<?php if(isset($_SESSION['txtuser'])) {?>
					<p style="float:left;">Xin chao - <?php echo $_SESSION['txtuser'] ?></p>
					<form method="POST"><button name="btndangxuat" style="height: 50px; float: right;">Đăng xuất</button></form>
					<?php }else{ ?>
						<a href="dangnhap.php">Đăng Nhập</a>
						<a href="dangky.php">Đăng Ký</a>
				<?php } ?>
			</div>
		</ul>
	</div>

	<div id="header"><img src="image/1.JPG" alt="" style="margin: 0px auto;"></div>

	<div id="menu">
		<ul class="mn" style="width: 60%;display: inline-block;vertical-align: top">
			<?php if(isset($_SESSION['txtuser'])) {?>
				<form method="POST">
					<li><a href="trangchu.php">Trang Chủ</a></li>
					<li><a href="thitruong.php">Thị Trường</a></li>
					<li><a href="maymoc.php">Công cụ</a></li>
					<li><a href="quanli.php">Quản lí bài đăng</a></li>
				</form>	
				<?php }else{ ?>
					<li><a href="trangchu.php">Trang Chủ</a></li>
					<li><a href="thitruong.php">Thị Trường</a></li>
					<li><a href="maymoc.php">Công cụ</a></li>
			<?php } ?>
			<!-- <li><a href="trangchu.php">Trang Chủ</a></li>
			<li><a href="thitruong.php">Thị Trường</a></li>
			<li><a href="maymoc.php">Công cụ</a></li>
			<li><a href="quanli.php">Quản lí bài đăng</a></li> -->
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
		//thêm chức năng search
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