<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>게시글 작성</h3>
<form action="up.bbs"> <br>
제목 <input name="title"> <br>
내용 <input name="content"> <br>
작성자 <input name="writer" value="${dto.id }" readonly="readonly"> <br>
<button>완료</button><br> 
</form>
</body>
</html>