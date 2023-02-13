<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.io.*" %>
<%@ page import="java.util.Scanner" %>

<%
Scanner sc = new Scanner(System.in);

System.out.print("이름 : ");
String name = sc.next();
System.out.print("국어 점수 : ");
int n = sc.nextInt();

out.print("이름 : " + name + "<br>");
out.print("국어 점수 : " + n + "<br>");
%>
</body>
</html>