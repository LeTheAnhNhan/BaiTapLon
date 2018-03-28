<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Quản Lý Dữ Liệu</title>
	<link rel="stylesheet" href="quanli.css">
</head>
<body>
	<?php include('top.php'); ?>
	<?php include('slide.php') ?>
	<form action="" method="post">
		<div id="dulieu">
			<h2>Quản Lí Bài Đăng</h2>
			<input id="place" type="text" name="txtidbaidang" placeholder="ID Bài Đăng"><br>
			<input id="place" type="text" name="txttenbai" placeholder="Tên Bài Đăng"><br>
			<input id="place" type="text" name="txtnoidung" placeholder="Nội Dung"><br>
			<input id="place" type="text" name="txtanh" placeholder="Ảnh"><br>
			<input id="place" type="text" name="txtngay" placeholder="Ngày Đăng"><br>
			<input id="place" type="text" name="txtidnguoidang" placeholder="ID Người Đăng Bài">
			<input id="nut" type="submit" name="btnthem" value="Thêm">
			<input id="nut" type="submit" name="btnsua" value="Sửa">
			<input id="nut" type="submit" name="btnxoa" value="Xóa">
		</div>
	</form>
	<?php 
		include('connect.php');

		if(isset($_POST['btnthem']))
		{
			$sql = "CALL sp_thembaidang('".$_POST['txtidbaidang']."','".$_POST['txttenbai']."','".$_POST['txtnoidung']."','".$_POST['txtanh']."','".$_POST['txtidnguoidang']."')";
			$result = mysqli_query($link,$sql);
		}
		else
			echo 'thêm thất bại';
		mysqli_close($link);
	?>
</body>
</html>