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
Cookie[] c1 = request.getCookies(); //모든 쿠키 요청
out.print("현재 쿠키 개수 : " + c1.length);

for(int i=0; i<c1.length; i++) {
	out.print("<br>쿠키 속성 이름 [" + i + "]" + c1[i].getName());
	out.print("<br>쿠키 속성 값 [" + i + "]" + c1[i].getValue());
	out.print("<br>=============================");
}
%>
</body>
</html>