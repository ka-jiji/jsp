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
//코드 작성
Map <String, Bean04> map = new HashMap<>();

Bean04 val1 = new Bean04();
val1.setNickName("kim");
val1.setAge(30);
val1.setVip(true);

Bean04 val2 = new Bean04();
val2.setNickName("lee");
val2.setAge(19);
val2.setVip(false);

map.put("key1" , val1);
map.put("key2" , val2);

pageContext.setAttribute("data", map);

%>


<p>nickName : ${data.key1.nickName }</p>
<p>age : ${data.key1.age }</p>
<p>vip : ${data.key1.vip }</p>

<p>nickName : ${data.key2.nickName }</p>
<p>age : ${data.key2.age }</p>
<p>vip : ${data.key2.vip }</p>


</body>
</html>