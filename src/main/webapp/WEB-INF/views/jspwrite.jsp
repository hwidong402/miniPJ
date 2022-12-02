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
<form action="create.bbs"> <br>
글아이디 <input name="id"> <br>
제목 <input name="title"> <br>
내용 <input name="content"> <br>
작성자 <input name="writer" value="${id}" readonly="readonly"> <br>
<button>작성하기</button><br> 
</form>
<a href="back.bbs">
<button>취소</button>
</a>
</body>
</html>