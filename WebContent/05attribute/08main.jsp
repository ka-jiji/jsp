<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="sample01.MyBook" %>
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">

<title>Insert title here</title>
</head>
<body>

<%
List<MyBook> list = new ArrayList<>();
list.add(new MyBook("abc", 30000));
list.add(new MyBook("java", 40000));
list.add(new MyBook("jsp", 50000));
list.add(new MyBook("spring", 60000));
%>

<%
request.setAttribute("books",list);
%>

<jsp:include page="08sub.jsp"></jsp:include>





</body>
</html>