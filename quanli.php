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
			<input id="place" type="text" name="txttenbang" placeholder="Tên Bảng :thanhvien,tintuc,khoahoc,thitruong,congcu,nongdan"><br>
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
		//thêm bài đăng
		if(isset($_POST['btnthem']))
		{
			$idbaidang = mysqli_real_escape_string($link,$_POST['txtidbaidang']);
			$tenbai = mysqli_real_escape_string($link,$_POST['txttenbai']);
			$noidung = mysqli_real_escape_string($link,$_POST['txtnoidung']);
			$anh = mysqli_real_escape_string($link,$_POST['txtanh']);
			$ngay = mysqli_real_escape_string($link,$_POST['txtngay']);
			$idnguoidang = mysqli_real_escape_string($link,$_POST['txtidnguoidang']);
			$sql = "INSERT INTO baidang(idbaidang,tenbaidang,noidung,anh,ngaydang,id) VALUES('$idbaidang','$tenbai','$noidung','$anh','$ngay','$idnguoidang')";
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
					echo '<script>alert("Thêm bài đăng thất bại!")</script>';
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
			$idbaidang = mysqli_real_escape_string($link,$_POST['txtidbaidang']);
			$tenbai = mysqli_real_escape_string($link,$_POST['txttenbai']);
			$noidung = mysqli_real_escape_string($link,$_POST['txtnoidung']);
			$anh = mysqli_real_escape_string($link,$_POST['txtanh']);
			$ngay = mysqli_real_escape_string($link,$_POST['txtngay']);
			$idnguoidang = mysqli_real_escape_string($link,$_POST['txtidnguoidang']);
			$sql = "UPDATE `baidang` SET `tenbaidang`='$tenbai',`noidung`=$noidung,`anh`='$anh',`ngaydang`='$ngay' WHERE `idbaidang`='$idbaidang'";
			//UPDATE baidang SET 'tenbaidang'=$tenbai,'noidung'=$noidung,'anh'=$anh,'ngaydang'=$ngay,'id'=$idnguoidang WHERE 'idbaidang'=$idbaidang
			//UPDATE `baidang` SET `idbaidang`='$tenbai',`tenbaidang`=[value-2],`noidung`=[value-3],`anh`=[value-4],`ngaydang`=[value-5],`id`=[value-6] WHERE 1	

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
					echo '<script>alert("Sửa Thất Bại!")</script>';
				}
			}
			mysqli_close($link);
		}
		//xóa bài đăng
		if(isset($_POST['btnxoa']))
		{
			$idbaidang = mysqli_real_escape_string($link,$_POST['txtidbaidang']);
			$tenbai = mysqli_real_escape_string($link,$_POST['txttenbai']);
			$noidung = mysqli_real_escape_string($link,$_POST['txtnoidung']);
			$anh = mysqli_real_escape_string($link,$_POST['txtanh']);
			$ngay = mysqli_real_escape_string($link,$_POST['txtngay']);
			$idnguoidang = mysqli_real_escape_string($link,$_POST['txtidnguoidang']);
			$sql = "DELETE FROM `baidang` WHERE `idbaidang`='$idbaidang'";

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