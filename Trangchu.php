<!DOCTYPE html>
<head>
	<meta charset="UTF-8">
	<title>Trang Chủ</title>
	<link rel="stylesheet" type="text/css" href="tc.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<script src="slide.js"></script>
</head>
<body>
	<div id="top">
		<ul class="mn">
			<li><a href="dangnhap.php">Đăng nhập</a></li>
			<li><a href="#">Liên Hệ</a></li>
			<li><a href="#">Giới Thiệu</a></li>
		</ul>
	</div>
	<div id="header"><img src="image/1.JPG" alt="" style="margin: 0px auto;"></div>

	<div id="menu">
		<ul class="mn" style="width: 60%;display: inline-block;vertical-align: top">
			<li><a href="trangchu.php">Trang Chủ</a></li>
				<li><a href="tintuc.php">Tin Tức</a></li>
				<li><a href="thitruong.php">Thị Trường</a></li>
				<li><a href="tailieu.php">Tài Liệu</a></li>
				<li><a href="maymoc.php">Công cụ</a></li>	
		</ul><div class="container" style="width: 40%;display: inline-block;vertical-align: top;line-height: 48px;">
				<span class="icon"><i class="search" ></i></span>
				<input type="search" id="search" placeholder="Nhập Từ Khóa Để Tìm Kiếm....">
				<div id="iconsearch">
					<i class="fa fa-search" style="padding: 15px 15px;" ></i>
				</div>
		</div>
	</div>
	
	<div id="slider">
		<script>
			var i=0;
			var images = [];
			var time = 3000;

			images[0] = 'http://blog.hdwallsource.com/wp-content/uploads/2016/03/farm-wallpaper-16697-17237-hd-wallpapers-768x480.jpg';
			images[1] = 'http://blog.hdwallsource.com/wp-content/uploads/2016/03/farm-wallpaper-16681-17220-hd-wallpapers-768x432.jpg';
			images[2] = 'http://blog.hdwallsource.com/wp-content/uploads/2016/03/farm-wallpaper-16694-17234-hd-wallpapers-768x432.jpg';
			images[3] = 'http://blog.hdwallsource.com/wp-content/uploads/2016/03/farm-fence-wide-wallpaper-50435-52126-hd-wallpapers-768x480.jpg';
			images[4] = 'http://blog.hdwallsource.com/wp-content/uploads/2016/03/farm-wallpaper-16687-17226-hd-wallpapers-768x432.jpg';
			images[5] = 'http://blog.hdwallsource.com/wp-content/uploads/2016/03/farm-landscape-wallpaper-50436-52127-hd-wallpapers-768x480.jpg';

			function changeimage(){
				document.slide.src =images[i];
				if(i<images.length - 1){
					i++;
				}else{
					i=0;
				}
				setTimeout("changeimage()",time);
			}

			window.onload = changeimage;
		</script>
		<img name="slide" width="100%" height="100%">
	</div><div class="tdn" style="border-bottom: groove; border-width: 5px;margin-top: 1px;background-image:'background.jpg';" >
		<div id="content1">
			<h2><a href="#">Tin Tức Chung</a></h2><br>
			<div style="margin: 0px auto">
				<div id="width1">
					<a href="#"><img src="image/thit.jpg" width="100%" height="150px" ></a><br>
					<a href="#">Cuộc chiến "chống thịt giả" đã bắt đầu: thịt là gì?</a>
				</div><div id="width1">
					<a href="#"><img src="image/ca.jpg" width="100%" height="150px" alt=""></a><br>
					<a href="#">Sản xuất chế biến thịt sữa có lo ngại CPTPP?</a>
				</div><div id="width1">
					<a href="#"><img src="image/nhamay.jpg" width="100%" height="150px" alt=""></a><br>
					<a href="#">Hạn chế đầu tư nhà máy thức ăn chăn nuôi</a>
				</div><div id="width1">
					<a href="#"><img src="image/mohinh.jpg" width="100%" height="150px" alt=""></a><br>
					<a href="#">Thay đổi mô hình sử dụng kháng sinh trong chăn nuôi lợn</a>
				</div>
			</div>
		</div><div id="youtube">
			<iframe width="100%" height="100%" src="https://www.youtube.com/embed/b3IjDWYvwnw" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
			<!--<a href="https://www.youtube.com/user/cungnongdanlamgiau" target="_blank"><img src="image/youtube.jpg" alt="youtube">-->
			<ul>
				<li><a href="https://www.youtube.com/user/cungnongdanlamgiau" target="_blank">Kênh Youtube Chia Sẻ Kiến Thức</a></li>
			</ul>
		</div>
	</div>



	
	<div class="tdn" style="border-bottom: groove; border-width: 5px;">
		<div id="content2">
			<h2><a href="#">Khoa Học Công Nghệ</a></h2><br>
			<div>
				<div id="width2">
					<a href="#"><img src="image/thitbo.jpg" ></a><br>
					<a href="#">Kỹ thuật tăng vân béo cho thịt bò mà không băng độ béo tổng thể</a>
				</div>
				<div id="width2">
					<a href="#"><img src="image/Con-trung-an-duoc.jpg"></a><br>
					<a href="#">Khả năng nuôi côn trùng ăn được đang tiến gần hơn với hiện thực ở châu âu</a>
				</div>
				<div id="width2">
					<a href="#"><img src="image/trung-ga-xanh.jpg"></a><br>
					<a href="#">Gà đẻ trứng màu xanh nhờ kĩ thuật gen phát triển hơn</a>
				</div>	
			</div>
		</div><div id="diendan">
			<a href="http://nhanongviet.vn/dien-dan-nong-nghiep/" target="_blank"><img src="image/4.jpg" alt="leaf"></a>
			<ul>
				<li><a href="http://nhanongviet.vn/dien-dan-nong-nghiep/" target="_blank">Kênh Diễn Đàn Của Người Nông Dân</a></li>
			</ul>
		</div>
	</div>



	<div class="tdn" style="border-bottom: groove; border-width: 5px;">
		<div id="content3">
			<ul>
				<h2><a href="#">Nông Dân Làm Giàu</a></li></h2>
				<li><a href="#">Thành tỉ phú nhờ nuôi ong</a></li>
				<li><a href="#">Lãi khủng từ nuôi cá rô phi</a></li>
				<li><a href="#">Thu trên 200 triệu đồng/năm nhờ trồng nấm</a></li>
				<li><a href="#">Thu tiền tỷ mỗi năm từ trang trại trồng dưa</a></li>
			</ul>
		</div><div id="weather">
			<iframe src="https://www.google.com/maps/embed?pb=!1m10!1m8!1m3!1d7448.779271904347!2d105.8134888864834!3d21.017090181054712!3m2!1i1024!2i768!4f13.1!5e0!3m2!1svi!2s!4v1521811469005" width="100%" height="100%" frameborder="0" style="border:0" allowfullscreen></iframe>
			<!--<a href="#"><img src="image/sun.jpg" alt=""></a>
			<p><a href="#">Dự báo thời tiết</a></p>-->
		</div>
	</div>


	<div id="footer">
		<ul>
			<p>Điện thoại liên hệ:...............</p>
			<p>Gmail:................................</p>
		</ul>
	</div>
</body>
</html>