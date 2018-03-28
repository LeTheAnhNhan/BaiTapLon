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
		// header('Location:trangchu.php');
	?>
	<div id="top">
		<ul class="mn" style="vertical-align: middle;">
			<div id="dx">
				<?php if(isset($_SESSION['txtuser'])) {?>
				<p style="float:right;">Xin chao - <?php echo $_SESSION['txtuser'] ?></p>
				<form method="POST"><button name="btndangxuat" style="display: inline-block;">Đăng xuất</button></form>
				<?php }else{ ?>
				<a href="dangnhap.php">Đăng Nhập</a>
				<a href="#">Đăng Ký</a>
				<a href="#">Liên Hệ</a>
				<a href="#">Giới Thiệu</a>
				<?php } ?>
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
				<span class="icon"><i class="search" ></i></span>
				<input type="search" id="search" placeholder="Nhập Từ Khóa Để Tìm Kiếm....">
				<div id="iconsearch">
					<i class="fa fa-search" style="padding: 15px 15px;" ></i>
				</div>
		</div>
	</div>
</body>
</html>