<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>A-COMM</title>
<link href="resources/css/style.css" rel="stylesheet">
<link rel="stylesheet" href="https://unpkg.com/swiper/css/swiper.min.css">
</head>
<body>
	<div class="header">
		<h1>A-COMM</h1>
	</div>
	<ul>
		<li>A-COMM 소개</li>
		<li>NEWS</li>
		<li>공지사항</li>
		<li>브랜드</li>
	</ul>
	<hr>
<!-- 
	<div class="swiper-container">
		<div class="swiper-wrapper">
			<div class="swiper-slide">
				1번 슬라이드입니다.<br>마우스로 움직여보세요.
			</div>
			<div class="swiper-slide">
				2번 슬라이드입니다.<br> 레이아웃만 제대로 설정되어 있다면 슬라이드에 어떤 것이든 넣을 수 있습니다.
			</div>
			<div class="swiper-slide">
				<img src=" "alt=""><br> 이렇게 이미지도 넣을 수 있습니다.
			</div>
		</div>
	</div>
	<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script> -->

<a href="login.jsp"><button>로그인</button></a>

<div>
<a href="all">
	<button>아파트 검색(실험용)</button>
</a>
</div>

<h3>아파트검색</h3>
<form action="one">
내가 살고 있는 아파트 검색 : <input type="text" name="addr"> <button type="submit">검색하기</button>
</form>
<!--나중에 ajax로 고칠 것-->
<hr>
	
</body>
</html>