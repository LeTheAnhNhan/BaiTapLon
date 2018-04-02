<meta charset="utf-8">
<?php
	$HOST ="localhost";
	$USER ="root";
	$PASSWORD ="";
	$DATABASE ="btl-cnweb";
		// kết nối
	$link = mysqli_connect("localhost","root","","btl-cnweb") or die("can't connect database");
	mysqli_set_charset($link,'utf8');
?>