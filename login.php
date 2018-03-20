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
		$conn = mysqli_connect("localhost","root","","btl-cnweb");
		$sql = "select tendangnhap,matkhau from thanhvien";
		$result = mysqli_query($conn,$sql);

		if(mysqli_num_rows($result)>0)
		{	
			while($row=mysqli_fetch_assoc($result))
			{
				echo "Tên Đăng Nhập:".$row["tendangnhap"]."-Mật Khẩu:".$row["matkhau"]."<br>"; 
			}
		}
		else 
		{
			echo "0 results";
		}
		mysqli_close($conn);



		//check
		//if(!$conn)
		//{
		//	die("Connection Failed:".mysql_connect_error());
		//}
		//echo "Connect successfully";
	?>
</body>
</html>