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
	out.print("로그인 성공<br>");
} else {
	out.print("로그인 실패<br>");
}

double avg = (num1 + num2) / 2.0;

out.print("총점 : " + (num1+num2) + "<br>");
out.print("평균 : " + avg + "<br>");

if(avg >= 60) {
	out.print("합격여부 : 합격<br>");
} else {
	out.print("합격여부 : 불합격<br>");
}
%>
</body>
</html>