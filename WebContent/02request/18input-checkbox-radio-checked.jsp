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

<!-- form>(input:c[name=movie][value])*3+hr+(input:r[nam=color][value])*3+br+input:s -->
<form action="">
	<input type="checkbox" name="movie" id="" value="action" checked> 액션	
	<input type="checkbox" name="movie" id="" value="family" checked>	가족
	<input type="checkbox" name="movie" id="" value="kid">		어린이
	<hr>
	<input type="radio" name="" id="" name="color" value="red">	빨강
	<input type="radio" name="" id="" name="color" value="yellow">	노랑
	<input type="radio" name="" id="" name="color" value="blue" checked>	파랑
	<br>
	<input type="submit" value="전송">
</form>

<hr>
<p>좋아하는 영화</p>
<ul>
<%
String[] movies = request.getParameterValues("movie");
if (movies != null) {
	for (String movie : movies) {
		out.print("<li>" + movie + "</li>");
	}
}
%>
</ul>

<p>좋아하는 색</p>
<%= request.getParameter("color") %>




</body>
</html>