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
	Cookie c_id = new Cookie("cid", id);
	Cookie c_pw = new Cookie("cpw", pw);
	response.addCookie(c_id);
	response.addCookie(c_pw);
	out.print("쿠키 생성 성공<br>");
	out.print(id + "님 환영합니다.");
} else {
	out.print("쿠키 생성 실패");
}
%>
</body>
</html>