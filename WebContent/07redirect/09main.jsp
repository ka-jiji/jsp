<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>

<%-- 아이디가 iamuser 이면 main.jsp 컨텐츠를 보여주고
			그렇지 않으면 09login-form.jsp 로 redirection 
 --%>

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
	<h1>main contents</h1>
	
	<%
	} else {
		response.sendRedirect("09login-form.jsp");
	}
	%>
	
	
	
	
	
</body>
</html>