<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<title>Insert title here</title>
</head>
<body>
<a href="25process.jsp?title=java&writer=lee&price=300&stock=10&publisher=appa"></a>

<hr>

<c:url value="25process.jsp">
		<c:param name="title" value="spring"></c:param>
		<c:param name="writer" value="lee"></c:param>
		<c:param name="price" value="10000"></c:param>
		<c:param name="stock" value="23"></c:param>
		<c:param name="publisher" value="kk"></c:param>
</c:url>

<a href="${addSpringBookUrl }">스프링 책 추가</a>





</body>
</html>