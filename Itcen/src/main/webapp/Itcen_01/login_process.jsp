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

if(id.equals("admin") && passwd.equals("1111")) {
	out.print("로그인 성공");
} else {
	out.print("로그인 실패");
}
%>


</body>
</html>