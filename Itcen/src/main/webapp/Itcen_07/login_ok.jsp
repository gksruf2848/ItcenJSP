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
	//세션 할당
	session.setAttribute("userid", id);
	session.setAttribute("userpw", pw);
	out.print("admin님 로그인 하였습니다.<br>");
	out.print("<button type='button' onclick=location.href='logout.jsp'>로그아웃</button>");
} else {
	session.setAttribute("userid", id);
	session.setAttribute("userpw", pw);
	out.print(id + "님 로그인 하였습니다.<br>");
	out.print("<button type='button' onclick=location.href='logout.jsp'>로그아웃</button>");
}
%>
</body>
</html>