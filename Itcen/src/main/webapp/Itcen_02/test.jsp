<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="student.Sungjuk" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
	Sungjuk st1 = new Sungjuk();
	out.print("총점 : " + st1.tot(100, 80) + "<p>");
	out.print("평균 : " + st1.avg(100, 80) + "<p>");
	%>
</body>
</html>