<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>게시글 수정</h3>
<form action="up.bbs"> 
글아이디 <input name="id" value="${dto.id}" readonly="readonly"> <br>
제목 <input name="title" value="${dto.title}"> <br>
내용 <input name="content"> <br>
작성자 <input name="writer" value="${id}" readonly="readonly"> <br>
<button>수정완료</button><br> 
</form>
<a href="back2.bbs?id=${dto.id}">
<button>뒤로</button>
</a>
</body>
</html>