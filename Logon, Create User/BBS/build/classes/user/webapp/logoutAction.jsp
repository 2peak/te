<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Logon/Register Page</title>
</head>
<body>
	<%
		session.invalidate();
	%>
	<script>
		alert('You are Logouted.');
		location.href="main.jsp";
	</script>
</body>
</html>