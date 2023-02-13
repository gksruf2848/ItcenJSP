<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%!
double avg(int kor, int eng, int mat) {
	return (kor + eng + mat) / 3.0;
}
String print(String str) {
	return str;
}
%>
<%
out.print(avg(40,70,70));
out.print(print("점입니다."));
%>
<%=avg(90,75,60) %>
</body>
</html>