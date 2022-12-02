<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
</style>
<head>
<meta charset="UTF-8">
<title>A-Comm 회원가입</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="resources/css/member.css">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
<script type="text/javascript">
</script>
<script
  src="https://code.jquery.com/jquery-3.4.1.js"
  integrity="sha256-WpOohJOqMqqyKL9FccASB9O0KwACQJpFTUBLTYOVvVU="
  crossorigin="anonymous"></script>
</head>
<body>
	<div id="header">
	<a href="main.jsp">
	<img alt="이미지오류" src="resources/img/acomm.png" width="300" height="100"></a> <br>
	</div>
	<div id="enrollform">
	<form action="m_create">
	<h2>아이디</h2>
	<input type="text" name="id" placeholder="아이디는 최대 10자" maxlength="10"> <br>
	<h2>비밀번호</h2>
	<input type="password" name="pw"> <br>
<!-- 	<h2>비밀번호 재확인</h2>
	<input type="password" name="pwc"> <br> -->
	<h2>이름</h2>
	<input type="text" name="name"> <br>
	<h2>아파트</h2>
	<select name="code" style="width: 300px;">
	<option value="A11">해운대 두산위브 더 제니스</option>
	<option value="B22">엘시티</option>
	<option value="C33">스타벅스</option>
	</select> <br>
	<h2>상세주소</h2>
	<input type="text" name="sub_addr"> <br> <br>
	<button type="submit" class="btn btn-success" style="width: 300px;">가입하기</button> <br>
	</form>
	</div>
	<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
	<script>
	</script>
</body>
</html>