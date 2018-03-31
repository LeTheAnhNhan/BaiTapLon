<?php
	// lấy dữ liệu bài đăng thị trường bằng id bài viết được thêm vào cơ sở dữ liệu 
	include('connect.php');
	mysqli_select_db($link,"btl-cnweb");
	mysqli_set_charset($link,"UTF8");
	if(isset($_GET['xembaiviet'] )){
		$id = $_GET['xembaiviet'];
		$sql = mysqli_query($link,"select * from thitruong where idbaidang = $id");
		$result = mysqli_fetch_array($sql);
		include('top.php');
		include('slide.php');
		echo '<h1>'.$result['tenbaidang'].'</h1><br>'.$result['noidung'].'<br><div style="text-align:center;"><img src="'.$result['anh'].'"></div>';	
		include('footer.php');
	}
?>