<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>login</title>
	<link rel="stylesheet" href="login.css">
	<script src="jquery-3.3.1.min.js"></script>
</head>
<body>
	<form>
		<div class="a">
			<div class="b">
				<h1 style="text-align: center;">Đăng Nhập</h1>
			</div>
			<div class="c">
				<input placeholder="Tên đăng nhập" type="text" name="username">
				<input placeholder="Mật Khẩu" type="text" name="password">
			</div>
			<div class="d">
				<button>Login</button>
				<button>Exit</button>
			</div>
		</div>
	</form>

	<?php
		//tạo kết nối
		$conn = mysqli_connect("localhost","tendangnhap","matkhau","btl-cnweb");

		//check
		if(!$conn)
		{
			die("Connection Failed:".mysql_connect_error());
		}
		echo "Connect successfully";
	?>
</body>
</html>