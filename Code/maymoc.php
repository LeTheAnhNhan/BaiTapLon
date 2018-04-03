<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Máy hỗ trợ	</title>
	<link rel="stylesheet" href="maymoc.css">
	<script src="jquery-3.3.1.min.js"></script>
	<script src="maymoconclick.js"></script>
</head>
<body>

	<?php //thêm thẻ div top vào phần đầu trang
		include('top.php') 
	?>
	<?php
		//thêm thẻ div chứa slide
		include('slide.php') 
	?>

	<!-- tạo khung cho nội dung Máy móc hỗ trợ nông nghiệp -->
	<div class="title">
			<h2>Máy móc hỗ trợ nông nghiệp</h2>
		</div>
		<hr>
		<div class="list-img">
			<?php
				include('../Code/connect.php');
				mysqli_set_charset($link,"UTF8");
				$sql = "select * from congcu";
				$query =  mysqli_query($link,$sql);
				if(mysqli_num_rows($query)>0)
				{
					while($row = mysqli_fetch_array($query))
					{ 
				    	$hienthi = '<div class="content1"><img class="imgcontent" value="'.$row["idbaidang"].'" src="'.$row['anh'].'" alt="" width="100%" height="150px"><div class="bottom1" ><p>"'.$row['tenbaidang'].'"</p></div></div>';
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
	

</body>
</html>