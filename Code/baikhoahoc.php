<?php 
// lấy dữ liệu bài đăng trong bảng khoa học bằng id bài viết được thêm vào cơ sở dữ liệu 
	include('connect.php');
	mysqli_select_db($link,"btl-cnweb");
	mysqli_set_charset($link,"UTF8");
	if(isset($_GET['xembaiviet'] )){
		$id = $_GET['xembaiviet'];
		$sql = mysqli_query($link,"select * from khoahoc where idbaidang = $id");
		$result = mysqli_fetch_array($sql);
		include('top.php');
		include('slide.php');
		echo '<h1>'.$result['tenbaidang'].'</h1><br>'.$result['noidung'].'<br><br><div style="text-align:center;"><img src="'.$result['anh'].'"></div>';	
	}
?>