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
Cookie[] c1 = request.getCookies();

for(int i=0; i<c1.length; i++) {
	c1[i].setMaxAge(0);
	response.addCookie(c1[i]);
}
response.sendRedirect("cookie02.jsp");
%>
</body>
</html>