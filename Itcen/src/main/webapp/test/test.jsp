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
//����� ��������, ���� �޼ҵ�(�� void ���� �ȵǰ� ��ȯ��)
int data = 50;
int add(int a, int b) {
	return a+b;
}
String idcheck(String id) {
	if(id.equals("admin")) {
		return "�α��� ����";
	}
	else {
		return "�α��� ����";
	}
}
%>
<%
//��ũ��Ʈ�� => �ڹ��ڵ� ����
//out.print("Hello JSP");
//System.out.println(data); <�ȳ���
out.print(data + "<br>");
out.print("�޼���" + "<br>");
out.print("�� : " + add(10, 20));
out.print(idcheck("test"));
%>
<%=idcheck("admin") %>
</body>
</html>