<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>

<%
String userid = request.getParameter("userid");

if (userid != null && userid.equals("iamuser")) {
	
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<title>Insert title here</title>
</head>
<body>

</body>
</html>

<%
} else {
	response.sendRedirect("11login-form.jsp?status=error");
}
%>