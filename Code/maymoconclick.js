//dùng ajax load dữ liệu
$(document).ready(function(){
	$(".imgcontent").click(function(){
		var objHTTP = new XMLHttpRequest();
        var id = $(this).attr('value');

		objHTTP.onreadystatechange = function() {
            if (this.readyState == 4 && this.status == 200)

            {
                $('#content').html(this.responseText);
            }
        }
        objHTTP.open('GET', 'baimaymoc.php?id=' + id, true);
        objHTTP.send();
	})
})





