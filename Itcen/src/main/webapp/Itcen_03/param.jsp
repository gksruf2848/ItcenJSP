<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<jsp:include page="param_ok.jsp" flush="false">
	<jsp:param name="id" value="admin"/>
	<jsp:param name="pw" value="1111" />
</jsp:include>

</body>
</html>