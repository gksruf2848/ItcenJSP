<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
	//�ѱ� ���� ����
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	String passwd = request.getParameter("passwd");
	String name = request.getParameter("name");

	out.print("���̵� : " + id + "<br>");
	out.print("��й�ȣ : " + passwd + "<br>");
	out.print("�̸� : " + name + "<br>");
	%>
</body>
</html>