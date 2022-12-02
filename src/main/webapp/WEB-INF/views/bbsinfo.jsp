<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>게시글 상세보기</h3>
	<hr>
	<table class="table">
		<tr>
			<td>${dto.title}</td>
			<td>${dto.writer}</td>
		</tr>
		<tr>
			<td colspan="2" >${dto.content}
			</td>
		</tr>
	</table>
</body>
</body>
</html>