<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<h3>주민게시판</h3>
<form action="search.bbs">
<input name= "title"><button>검색</button>
</form>
 <a href="jspwrite.bbs"><button>글쓰기</button></a> 
<table>
<tr>
<th>글 번호</th>
<th>글 제목</th>
<th>작성자</th>
</tr>
<c:forEach var="dto" items="${list}">
<tr>
<td>${dto.id}</td>
<td><a href="info.bbs?id=${dto.id}">${dto.title}</a></td>
<td>${dto.writer}</td>
</tr>
</c:forEach>
</table>
</body>
</html>