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
	<!-- tạo form quản lí và các nút bấm,các trường trong cơ sở dữ liệu -->
	<form action="" method="post">
		<div id="dulieu">
			<h2>Quản Lí Bài Đăng</h2>
				<input id="place" type="text" name="txttenbang" placeholder="Tên Bảng :thanhvien,tintuc,khoahoc,thitruong,congcu,nongdan"><br>
				<input id="place" type="text" name="txtidbaidang" placeholder="ID Bài Đăng"><br>
				<input id="place" type="text" name="txttenbai" placeholder="Tên Bài Đăng"><br>
				<input id="place" type="text" name="txtnoidung" placeholder="Nội Dung"><br>
				<input id="place" type="text" name="txtanh" placeholder="Ảnh"><br>
				<input id="place" type="text" name="txtidnguoidang" placeholder="ID Người Đăng Bài">
				<input id="nut" type="submit" name="btnthem" value="Thêm">
				<input id="nut" type="submit" name="btnsua" value="Sửa">
				<input id="nut" type="submit" name="btnxoa" value="Xóa">
		</div>
		<?php include('footer.php') ?>
	</form>
	<?php 
		//thêm chuỗi kết nối
		include('connect.php');
		//thêm bài đăng
		if(isset($_POST['btnthem']))
		{
			$tenbang = mysqli_real_escape_string($link,$_POST['txttenbang']);
			$idbaidang = mysqli_real_escape_string($link,$_POST['txtidbaidang']);
			$tenbai = mysqli_real_escape_string($link,$_POST['txttenbai']);
			$noidung = mysqli_real_escape_string($link,$_POST['txtnoidung']);
			$anh = mysqli_real_escape_string($link,$_POST['txtanh']);
			$idnguoidang = mysqli_real_escape_string($link,$_POST['txtidnguoidang']);
			$sql = "INSERT INTO $tenbang(idbaidang,tenbaidang,noidung,anh,id) VALUES('$idbaidang','$tenbai','$noidung','$anh','$idnguoidang')";
			$query = mysqli_query($link,$sql);
			if($idbaidang == null && $idnguoidang==null )
			{
				echo '<script>alert("Bạn cần nhập id bài đăng và id người đăng bài")</script>';
			}
			else
			{
				if($query)
				{
					echo '<script>alert("Thêm bài đăng thành công!")</script>';
				}
				else
				{
					echo '<script>alert("Thêm Thất Bại!")</script>';
				}			
			}
			/*$sql = "CALL sp_thembaidang('".$_POST['txtidbaidang']."','".$_POST['txttenbai']."','".$_POST['txtnoidung']."','".$_POST['txtanh']."','".$_POST['txtidnguoidang']."')";
			$result = mysqli_query($link,$sql);
			if($_POST['txtidbaidang'] == Null)
			{
				echo '<script>alert("Bạn cần nhập ID bài đăng!")</script>';
			}
			else
			{
				if($result)
				{
					echo 'Thêm Thành công';
				}
				else
				{
					echo 'not thành công';
				}
			}*/
			mysqli_close($link);
		}
		//sửa bài đăng
		if(isset($_POST['btnsua']))
		{
			$tenbang = mysqli_real_escape_string($link,$_POST['txttenbang']);
			$idbaidang = mysqli_real_escape_string($link,$_POST['txtidbaidang']);
			$tenbai = mysqli_real_escape_string($link,$_POST['txttenbai']);
			$noidung = mysqli_real_escape_string($link,$_POST['txtnoidung']);
			$anh = mysqli_real_escape_string($link,$_POST['txtanh']);
			$idnguoidang = mysqli_real_escape_string($link,$_POST['txtidnguoidang']);
			$sql = "UPDATE $tenbang SET `tenbaidang`='$tenbai',`noidung`='$noidung',`anh`='$anh' WHERE `idbaidang`='$idbaidang'";
			$query = mysqli_query($link,$sql);
			if($idbaidang == null)
			{
				echo '<script>alert("Bạn cần nhập id bài đăng!")</script>';
			}
			else
			{
				if($query)
				{
					echo '<script>alert("Sửa Thành Công!")</script>' ;
				}
				else
				{
					echo $sql .mysqli_connect_error($sql);
				}
			}
			mysqli_close($link);
		}
		//xóa bài đăng
		if(isset($_POST['btnxoa']))
		{
			$tenbang = mysqli_real_escape_string($link,$_POST['txttenbang']);
			$idbaidang = mysqli_real_escape_string($link,$_POST['txtidbaidang']);
			$sql = "DELETE FROM $tenbang WHERE `idbaidang`='$idbaidang'";

			$query = mysqli_query($link,$sql);
			if($idbaidang == null)
			{
				echo '<script>alert("Bạn cần nhập id bài đăng!")</script>';
			}
			else
			{
				if($query)
				{
					echo '<script>alert("Xóa Thành Công!")</script>' ;
				}
				else
				{
					echo '<script>alert("Xóa Thất Bại!")</script>';
				}
			}
			mysqli_close($link);
		}
	?>
</body>
</html>