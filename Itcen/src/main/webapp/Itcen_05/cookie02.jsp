<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
Cookie[] c1 = request.getCookies(); //��� ��Ű ��û
out.print("���� ��Ű ���� : " + c1.length);

for(int i=0; i<c1.length; i++) {
	out.print("<br>��Ű �Ӽ� �̸� [" + i + "]" + c1[i].getName());
	out.print("<br>��Ű �Ӽ� �� [" + i + "]" + c1[i].getValue());
	out.print("<br>=============================");
}
%>
</body>
</html>