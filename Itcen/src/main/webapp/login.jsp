<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<table border=1 width=500 height=300>
		<tr>
			<td colspan=2>
			<jsp:include page="header.jsp" flush="false" />
			</td>
		</tr>
		<tr>
			<td rowspan=2>
			<jsp:include page="menu.jsp" flush="false" />
			</td>
			<td>
				<form name="loginform" method="post" action="login_process.jsp">
					���̵� : <input type=text name=id> <br>
					��й�ȣ : <input type=password name=passwd><br>
					<input type=submit value="ȸ������">
				</form>
			</td>
		</tr>
		<tr>
			<td colspan=2>
			<jsp:include page="footer.jsp" flush="false" />
			</td>
		</tr>
	</table>
</body>
</html>