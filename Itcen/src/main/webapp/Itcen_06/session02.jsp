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
//out.print(session.getAttribute("userid") + "<br>");
//out.print(session.getAttribute("userpw") + "<br>");
String id = (String) session.getAttribute("userid");
String pw = (String) session.getAttribute("userpw");
out.print("���� ���̵� : " + id + "<br>");
out.print("��ȣ : " + pw + "<br>");

%>
���� ���� ��
<%
//���� ����
//session.invalidate();

session.removeAttribute("userid");
id = (String) session.getAttribute("userid");
pw = (String) session.getAttribute("userpw");
out.print("���� ���̵� : " + id + "<br>");
out.print("��ȣ : " + pw + "<br>");
%>
</body>
</html>