<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<script>
function checkform() {
	alert("아이디 : " + loginform.id.value + "\n" +
			"비밀번호 : " + loginform.passwd.value);
}
function checkform2() {
	if(loginform.id.value == "") {
		alert("아이디를 입력하세요.");
		loginform.id.focus();
		return false;
	}
	if(loginform.id.value.length < 6 || loginform.id.value.length > 12) {
		alert("아이디는 6자 이상, 12자 이하로 입력하세요.");
		loginform.id.focus();
		return false;
	}
	if(loginform.passwd.value == "") {
		alert("비밀번호를 입력하세요.");
		loginform.passwd.focus();
		return false;
	}
	if(loginform.name.value == "") {
		alert("이름을 입력하세요.");
		loginform.name.focus();
		return false;
	}
	loginform.submit();
}
</script>
<body>
	<form name="loginform" method="post" action="login_process.jsp">
		아이디 : <input type=text name=id><br>
		비밀번호 : <input type=password name=passwd><br>
		이름 : <input type=text name=name><br>
		<input type=button value="로그인" onClick="checkform2()">
	</form>
</body>
</html>