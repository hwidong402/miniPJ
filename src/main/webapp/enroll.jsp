<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 가입 Page</title>
<style>
fieldset {
	width: 350px;
	height: 400px;
	margin: 0 auto;
}

legend {
	text-align: center;
}
</style>

</head>
<body>
	<form action="m_create">
		<fieldset>
			<legend>회원가입</legend>
			<table>
				<tr>
					<td>아이디</td>
					<td><input type="text" name="id"></td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td><input type="password" name="pw"></td>
				</tr>
				<tr>
					<td>이름</td>
					<td><input type="text" name="name"></td>
				</tr>
				<tr>
					<td>아파트코드</td>
					<td><input type="text" name="code"></td>
				</tr>
				<tr>
					<td>상세주소</td>
					<td><input type="text" name="sub_addr"></td>
				</tr>
				<tr>
					<td colspan="2">
						<button type="submit" style="width: 200pt;height: 60pt">가입하기</button>
						
					</td>
				</tr>
			</table>
		</fieldset>
	</form>
</body>
</html>