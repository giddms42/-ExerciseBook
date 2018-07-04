<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
%>
<%
	response.setContentType("text/html; charset=UTF-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="js/jquery-3.3.1.min.js"> </script>
<script type="text/javascript">
$(function(){
	/* $(".div2").hover(
			function () {
				$(".guri").css("display","inline");
				
				}, 
			function () { 
					$(".guri").css("display","none");
				}
		); */
});



</script>
<style type="text/css">
.div1 {
	background: url('image/메인1.jpg');
	background-size: cover;
	width: 100%;
	height: 100%;
	min-height: 1024px; /* 	최소 높이	 */
	text-align: center; /* 안에 있는 내용물을 모두 옮겨줌(이렇게하면 center라서 가운데정렬!)*/
	position: relative; 
}

.guri{
    transition: all 0.8s ease-in-out 0.1s;
    position: absolute;
    z-index: 1;
    width: 195px;
    height: 175px;
    top: 31%;
    left: 15%;
	
} 

.guri:hover{
-ms-transform: rotate(90deg); 
-webkit-transform: rotate(90deg); 
transform: rotate(360deg);
}

.tree{
	width: 243px;
    height: 307px;
    position: absolute;
    background-size: cover;
    z-index: 2;
    top: 30%;
    left: 13%;
}


</style>
</head>
<body>
	<div class="div1">
	
			<img alt="" src="image/나무.png" class="tree">
			<img alt="" src="image/너구리.png" class="guri">
	
	</div>
	
</body>
</html>