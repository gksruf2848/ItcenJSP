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
	Cookie c_id = new Cookie("cid", id);
	Cookie c_pw = new Cookie("cpw", pw);
	response.addCookie(c_id);
	response.addCookie(c_pw);
	out.print("��Ű ���� ����<br>");
	out.print(id + "�� ȯ���մϴ�.");
} else {
	out.print("��Ű ���� ����");
}
%>
</body>
</html>