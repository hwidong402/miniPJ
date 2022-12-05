<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>A-COMM</title>
<link href="resources/css/style.css" rel="stylesheet">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet">



<link rel="stylesheet"href="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.css"/>
<script src="https://cdn.jsdelivr.net/npm/swiper@8/swiper-bundle.min.js"></script>
<!-- 스와이퍼 cdn -->
<style type="text/css">
#header{
	margin-top:20px;
}

a {
	text-decoration: none;
	color:black;
	}
li {
	margin:20px;
}

#nav{  
	font: 25px 궁서 bold;
	margin:20px;
	border:1px solid blue;
} 

#my_box, #apt_img, #apt_img_logo, #apt_name{
	display:inline-block;
	margin:20px;
}

.swiper {
  width: 600px;
  height: 300px;
}
<!-- 스와이퍼 -->
<script>
 const swiper = new Swiper('.swiper', {
  // Optional parameters
  direction: 'vertical',
  loop: true,

  // If we need pagination
  pagination: {
    el: '.swiper-pagination',
  },

  // Navigation arrows
  navigation: {
    nextEl: '.swiper-button-next',
    prevEl: '.swiper-button-prev',
  },

  // And if we need scrollbar
  scrollbar: {
    el: '.swiper-scrollbar',
  },
});
</script>


</style>
</head>
<body>
<div>
	<div class="header">
		<center><h1>A-COMM</h1></center>
	</div>
	<div id="nav">
	<ul class="nav justify-content-center">
		<li class="nav-item">A-COMM 소개</li>
		<li class="nav-item">NEWS</li>
		<li class="nav-item">공지사항</li>
		<li class="nav-item">브랜드</li>
	</ul>
	</div>
	<hr>
</div>	

<!-- Slider main container -->
<div class="swiper">
  <!-- Additional required wrapper -->
  <div class="swiper-wrapper">
    <!-- Slides -->
    <div class="swiper-slide"><img src="resources/img/aptme.jpg" width="700" height="500"></div>
    <div class="swiper-slide"><img src="resources/img/park.jpg" width="700" height="500"></div>
    <div class="swiper-slide">Slide 3</div>
   
  </div>
  <!-- If we need pagination -->
  <div class="swiper-pagination"></div>

  <!-- If we need navigation buttons -->
  <div class="swiper-button-prev"></div>
  <div class="swiper-button-next"></div>

  <!-- If we need scrollbar -->
  <div class="swiper-scrollbar"></div>
</div>


<a href="login.jsp"><button>로그인</button></a>

<div>
<a href="apt_all">
	<button>아파트 검색(전체검색)</button>
</a>
</div>

<h3>아파트검색</h3>
<form action="apt_one">
내가 살고 있는 아파트 검색 : <input type="text" name="name"> <button type="submit">검색하기</button>
</form>
<!--나중에 ajax로 고칠 것-->
<hr>
	
</body>
</html>