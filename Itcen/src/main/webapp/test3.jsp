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

System.out.print("�̸� : ");
String name = sc.next();
System.out.print("���� ���� : ");
int n = sc.nextInt();

out.print("�̸� : " + name + "<br>");
out.print("���� ���� : " + n + "<br>");
%>
</body>
</html>