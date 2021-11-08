<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="sample03javabean.*" %>
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
Bean05 obj1 = new Bean05();
Bean03 obj2 = new Bean03();

obj1.setCity("seoul");
obj1.setInfo(obj2);

obj2.setName("kim");
obj2.setAge(19);
obj2.setKid(true);

pageContext.setAttribute("data1",obj1);

%>

<p>${data1.city }</p>
<p>${data1.info.name }</p>
<p>${data1.info.age }</p>
<p>${data1.info.kid }</p>


</body>
</html>