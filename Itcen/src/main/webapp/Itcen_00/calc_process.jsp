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
request.setCharacterEncoding("utf-8");
String name = request.getParameter("name");
int num1 = Integer.parseInt(request.getParameter("num1"));
int num2 = Integer.parseInt(request.getParameter("num2"));
double avg = (num1 + num2) / 2.0;
out.print("�̸� : " + name + "<br>");
out.print("����� : " + (num1 + num2) + "<br>"	);
out.print("��� : " + avg);
%>

</body>
</html>