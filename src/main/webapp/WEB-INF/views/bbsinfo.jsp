<%@page import="com.mars.mini.BbsVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%
BbsVO vo = (BbsVO)request.getAttribute("dto");
String writer = vo.getWriter();
String id = (String)session.getAttribute("id");
%>
</head>
<body>
	<h3>게시글 상세보기</h3>
	<hr>
	<table class="table">
		<tr>
			<td>${dto.id}</td>
			<td>${dto.title}</td>
			<td>${dto.writer}</td>
		</tr>
		<tr>
			<td colspan="3">${dto.content}</td>
		</tr>
	</table>
	<hr>
	<table>
		<tr>

			<%
			if(id.equals(writer)){
			%>
			<td><a href="bbsup.bbs?id=${dto.id}"><button>수정</button></a></td>
			<td><a href="delete.bbs?id=${dto.id}"><button>삭제</button></a></td>
			
			<%}%>
			<td><a href="back.bbs"><button>뒤로가기</button></a></td>
		</tr>
	</table>
</body>
</body>
</html>