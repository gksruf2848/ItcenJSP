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
//out.print(session.getAttribute("userid") + "<br>");
//out.print(session.getAttribute("userpw") + "<br>");
String id = (String) session.getAttribute("userid");
String pw = (String) session.getAttribute("userpw");
out.print("세션 아이디 : " + id + "<br>");
out.print("암호 : " + pw + "<br>");

%>
세션 삭제 후
<%
//세션 종료
//session.invalidate();

session.removeAttribute("userid");
id = (String) session.getAttribute("userid");
pw = (String) session.getAttribute("userpw");
out.print("세션 아이디 : " + id + "<br>");
out.print("암호 : " + pw + "<br>");
%>
</body>
</html>