<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facilis aut dolor ea molestias tempora quos. At iste accusamus suscipit porro dicta mollitia dolor molestias nulla commodi voluptatibus deserunt est ipsa.</p>



<%
List<String> list = new ArrayList<>();
list.add("apple");
list.add("phone");
list.add("coffee");
list.add("computer");
%>

<%
String num = request.getParameter("num");
%>






</body>
</html>