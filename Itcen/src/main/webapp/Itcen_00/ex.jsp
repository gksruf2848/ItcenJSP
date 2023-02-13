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
	if(ex.id.value == "") {
		alert("아이디를 입력하세요.");
		ex.id.focus();
		return false;
	}
	if(ex.passwd.value == "") {
		alert("비밀번호를 입력하세요.");
		ex.passwd.focus();
		return false;
	}
	if(ex.num1.value == "") {
		alert("숫자1을 입력하세요.");
		ex.num1.focus();
		return false;
	}
	if(ex.num2.value == "") {
		alert("숫자2을 입력하세요.");
		ex.num2.focus();
		return false;
	}
	ex.submit();
}
</script>
<body>
	<form name="ex" method="post" action="ex_process.jsp">
		아이디 : <input type=text name=id><br>
		비밀번호 : <input type=password name=passwd><br>
		수1 : <input type=text name=num1><br>
		수2 : <input type=text name=num2><br>
		<input type=button value="로그인" onClick="checkform()">
	</form>
</body>
</html>