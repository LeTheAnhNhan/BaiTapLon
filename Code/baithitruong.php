<?php 
	$id=$_GET['id'];
	$link = mysqli_connect("localhost","root","","btl-cnweb");
	//Thuc hien Truy van
	mysqli_set_charset($link,'UTF8');
	$sql="SELECT * FROM thitruong WHERE idbaidang='$id'";
	$result=mysqli_query($link,$sql);
	if(mysqli_num_rows($result)>0)//nếu tồn tại bản ghi
	{
		while($row=mysqli_fetch_assoc($result))
		{
			$hienthi='<h1>'.$row['tenbaidang'].'</h1><br>'.$row['noidung'].'<br><br><div style="text-align:center;"><img src="'.$row['anh'].'"></div>';
			echo $hienthi;
		}
		
	}else{
		echo 'Ko ton tai ban ghi nao';
	}
?>	
