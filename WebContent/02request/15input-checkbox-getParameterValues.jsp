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
<!-- form>(input:c)*5+br+input:s -->
<form action="">
	<input type="checkbox" name="movie" value="Harrypoter" id=""> 해리포터
	<input type="checkbox" name="movie" value="Avengers" id="">	어벤져스
	<input type="checkbox" name="movie" value="con" id="">	컨져링
	<input type="checkbox" name="movie" value="Ring" id="">	반지의제왕
	<input type="checkbox" name="movie" value="Ironman" id="">	아이언맨
	<br>
	<input type="submit" value="전송">
</form>

<hr>
<ui>
<%
String[] movies = request.getParameterValues("movie");

if (movies != null) {
	for (String movie : movies) {
		out.print("<li>");
		out.print(movie);
		out.print("</li>");
	}
}



%>
</ui>


</body>
</html>