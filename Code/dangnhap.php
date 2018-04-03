<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Đăng Nhập</title>
	<link rel="stylesheet" href="dangnhap.css" type="text/css">
</head>
<body>
	<!-- tạo form đăng nhập -->
	<form  action="" method="post" id="frm">
		<h2>Đăng nhập</h2>
		<input id="a" type="text" id="user" name="txtuser" placeholder="Tên Đăng Nhập">
		<input id="a" type="text" id="pass" name="txtpass" placeholder="Mật Khẩu">	
		<input id="b" type="submit" name="btndangnhap" value="Đăng Nhập">			
	</form>
	<?php
		include("connect.php");
		//thêm chức năng của form đăng nhập khi bấm nút đăng nhập
		session_start();
		if(isset($_POST['btndangnhap']))
		{
			$name=mysqli_real_escape_string($link,$_POST['txtuser']);
			$password=mysqli_real_escape_string($link,$_POST['txtpass']);
			$password=md5($password);
			$sql ="SELECT * FROM `thanhvien` where `tendangnhap` = '$name' and `matkhau` = '$password'";
			$result = mysqli_query($link,$sql);
			$num_row = mysqli_num_rows($result);
			if($_POST['txtuser'] == Null or $_POST['txtpass']==Null)
			{
				echo 'Bạn cần nhập tên đăng nhập và mật khẩu!';
			}
			else if(mysqli_num_rows($result)>0)
			{
				echo 'Đăng nhập thành công!';
				$_SESSION['txtuser'] = $_POST['txtuser'];
				header("Location: trangchu.php");
			}
			else
				echo 'Sai tài khoản hoặc mật khẩu!';
		}
		mysqli_close($link);
	?>
</body>
</html>
