<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Thị trường</title>
	<link rel="stylesheet" type="text/css" href="ThiTruong.css">
	<script src="jquery-3.3.1.min.js"></script>
	<script src="ThiTruongonclick.js" ></script>
</head>
<body>
		<?php include('top.php') ?>
	
		<?php include('slide.php') ?>
		<!-- tạo khung cho khối thị trường -->
				<div class="list-img">
			<?php
				include('../Code/connect.php');
				mysqli_set_charset($link,"UTF8");
				$sql = "select * from thitruong";
				$query =  mysqli_query($link,$sql);
				if(mysqli_num_rows($query)>0)
				{
					while($row = mysqli_fetch_array($query))
					{ 
				    	$hienthi = '<div class="content1"><img class="imgcontent" src="'.$row['anh'].'" alt="" width="100%" height="150px"><div class="bottom1" ><p value="'.$row["idbaidang"].'">"'.$row['tenbaidang'].'"</p></div></div>';
				    	echo $hienthi;
					}
				} 
				else 
				{
					echo 'ko có bản ghi nào!';
				}
				mysqli_close($link);
			?>		
		</div>
		<div id="content">
			
		</div>


		<?php include('footer.php') ?>
	</div>
</body>
</html>