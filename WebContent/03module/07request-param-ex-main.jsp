<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<title>Insert title here</title>
</head>
<body>
<h1>main ex contents</h1>


<jsp:include page="07request-param-ex-sub.jsp">
		<jsp:param value="apple" name="food"/>
		<jsp:param value="bts" name="group"/>
		</jsp:include>


</body>
</html>