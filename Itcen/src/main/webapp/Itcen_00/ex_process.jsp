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
request.setCharacterEncoding("utf-8");
String id = request.getParameter("id");
String passwd = request.getParameter("passwd");
int num1 = Integer.parseInt(request.getParameter("num1"));
int num2 = Integer.parseInt(request.getParameter("num2"));

if(id.equals("admin") && passwd.equals("1111")) {
	out.print("�α��� ����<br>");
} else {
	out.print("�α��� ����<br>");
}

double avg = (num1 + num2) / 2.0;

out.print("���� : " + (num1+num2) + "<br>");
out.print("��� : " + avg + "<br>");

if(avg >= 60) {
	out.print("�հݿ��� : �հ�<br>");
} else {
	out.print("�հݿ��� : ���հ�<br>");
}
%>
</body>
</html>