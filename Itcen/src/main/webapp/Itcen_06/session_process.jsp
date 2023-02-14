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
	out.print("세션 설정 성공<br>");
	out.print(id + "님 환영합니다."	);
} else {
	out.print("세션 설정 실패");
}

%>
</body>
</html>