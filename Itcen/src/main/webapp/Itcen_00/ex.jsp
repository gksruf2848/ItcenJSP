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
		alert("���̵� �Է��ϼ���.");
		ex.id.focus();
		return false;
	}
	if(ex.passwd.value == "") {
		alert("��й�ȣ�� �Է��ϼ���.");
		ex.passwd.focus();
		return false;
	}
	if(ex.num1.value == "") {
		alert("����1�� �Է��ϼ���.");
		ex.num1.focus();
		return false;
	}
	if(ex.num2.value == "") {
		alert("����2�� �Է��ϼ���.");
		ex.num2.focus();
		return false;
	}
	ex.submit();
}
</script>
<body>
	<form name="ex" method="post" action="ex_process.jsp">
		���̵� : <input type=text name=id><br>
		��й�ȣ : <input type=password name=passwd><br>
		��1 : <input type=text name=num1><br>
		��2 : <input type=text name=num2><br>
		<input type=button value="�α���" onClick="checkform()">
	</form>
</body>
</html>