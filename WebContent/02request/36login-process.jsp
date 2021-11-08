<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%

String userid = request.getParameter("id");
String pw = request.getParameter("password");

if (userid != null && pw != null) {
	if(userid.equals("hi") && pw.equals("nice")) {
		out.print("로그인 성공");
	} else {
		
		out.print("다시 입력해주세요");
		
	}
}

%>


<hr>

<a href="/jsp20211025/02request/35login-form.jsp">다시 로그인하기</a>
</body>
</html>