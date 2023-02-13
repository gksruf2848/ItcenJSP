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
	//한글 깨짐 방지
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
	String passwd = request.getParameter("passwd");
	String name = request.getParameter("name");

	out.print("아이디 : " + id + "<br>");
	out.print("비밀번호 : " + passwd + "<br>");
	out.print("이름 : " + name + "<br>");
	%>
</body>
</html>