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
	alert("���̵� : " + loginform.id.value + "\n" +
			"��й�ȣ : " + loginform.passwd.value);
}
function checkform2() {
	if(loginform.id.value == "") {
		alert("���̵� �Է��ϼ���.");
		loginform.id.focus();
		return false;
	}
	if(loginform.id.value.length < 6 || loginform.id.value.length > 12) {
		alert("���̵�� 6�� �̻�, 12�� ���Ϸ� �Է��ϼ���.");
		loginform.id.focus();
		return false;
	}
	if(loginform.passwd.value == "") {
		alert("��й�ȣ�� �Է��ϼ���.");
		loginform.passwd.focus();
		return false;
	}
	if(loginform.name.value == "") {
		alert("�̸��� �Է��ϼ���.");
		loginform.name.focus();
		return false;
	}
	loginform.submit();
}
</script>
<body>
	<form name="loginform" method="post" action="login_process.jsp">
		���̵� : <input type=text name=id><br>
		��й�ȣ : <input type=password name=passwd><br>
		�̸� : <input type=text name=name><br>
		<input type=button value="�α���" onClick="checkform2()">
	</form>
</body>
</html>