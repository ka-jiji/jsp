<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<% request.setCharacterEncoding("utf-8"); %>

<%-- userid parameter가 iamnormal 이면 
			07view1noraml로 forward하고
			
			userid parameter가 iamvip이면
			07view2vip로 forward 하기
--%>

<%
String userid = request.getParameter("userid");

if (userid.equals("iamnormal")) {
%>
<jsp:forward page="/WEB-INF/view/06forward/08view1normal.jsp"></jsp:forward>

<%
} else if (userid.equals("iamvip")) {
%>
<jsp:forward page="/WEB-INF/view/06forward/08view2vip.jsp"></jsp:forward>
<%
}
%>
