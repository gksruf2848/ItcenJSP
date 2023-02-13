<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%!
//선언부 전역변수, 전역 메소드(단 void 형은 안되고 반환형)
int data = 50;
int add(int a, int b) {
	return a+b;
}
String idcheck(String id) {
	if(id.equals("admin")) {
		return "로그인 성공";
	}
	else {
		return "로그인 실패";
	}
}
%>
<%
//스크립트릿 => 자바코드 실행
//out.print("Hello JSP");
//System.out.println(data); <안나옴
out.print(data + "<br>");
out.print("메세지" + "<br>");
out.print("합 : " + add(10, 20));
out.print(idcheck("test"));
%>
<%=idcheck("admin") %>
</body>
</html>