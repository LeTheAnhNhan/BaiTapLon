<?php
		include("connect.php");
		if(isset($_POST['btndangky'])){
			$name=mysqli_real_escape_string($link,$_POST['txtuser']);
			$password=mysqli_real_escape_string($link,$_POST['txtpass']);
			$hoten=mysqli_real_escape_string($link,$_POST['hoten']);
			$sql=" INSERT INTO thanhvien(hoten,tendangnhap,matkhau) VALUES('$hoten','$name','$password')";
			$query= mysqli_query($link,$sql);
			if ($name == NULL or $password == NULL){
			echo "Không được bỏ trống! Mời bạn điền đẩy đủ thông tin";
			}
			else{
				if($query){
					echo "Đăng ký tài khoản $name thành công";
					header("location:dangnhap.php");
				}
				else{
					echo "Không thành công";
				}
			}	
		}
?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Đăng Ký</title>
	<link rel="stylesheet" href="dangnhap.css" type="text/css">
</head>
<body>
	<form  action="" method="POST" id="frm">
		<h2>Đăng ký</h2>
		<input id="a" type="text" id="user" name="hoten" placeholder="Họ và tên">
		<input id="a" type="text" id="user" name="txtuser" placeholder="Tên Đăng Nhập">
		<input id="a" type="text" id="pass" name="txtpass" placeholder="Mật Khẩu">	
		<input id="b" type="submit" name="btndangky" value="Đăng Ký">	
	</form>
	
</body>
</html>