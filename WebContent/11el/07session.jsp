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
<h1>session.jsp</h1>

<%
session.setAttribute("sesAttr1", "sesVal1");
session.setAttribute("sesAttr2", "kim");
session.setAttribute("sesAttr3", 3.14);
session.setAttribute("sesAttr4", true);
%>

<p>java code : <%= session.getAttribute("sesAttr1") %></p>
<p>el : ${sesAttr1 }</p>

</body>
</html>