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
String id = request.getParameter("id");
String pw = request.getParameter("pw");

if(id.equals("admin") && pw.equals("1111")) {
	//���� �Ҵ�
	session.setAttribute("userid", id);
	session.setAttribute("userpw", pw);
	out.print("���� ���� ����<br>");
	out.print(id + "�� ȯ���մϴ�."	);
} else {
	out.print("���� ���� ����");
}

%>
</body>
</html>