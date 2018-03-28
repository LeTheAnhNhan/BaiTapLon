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
