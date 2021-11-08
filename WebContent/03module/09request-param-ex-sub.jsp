<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>

<div>

<%= request.getParameter("num1") %>

+

<%= request.getParameter("num2") %>

=

<%= request.getParameter("num1") + request.getParameter("num2")%>
</div>

<%-- 위 처럼 하면 안됨 문자로 인식 함으로 숫자로 바꿔서 계산 해줘야한다--%>

<hr>

<div>

<%
int n1 = Integer.parseInt(request.getParameter("num1"));
int n2 = Integer.parseInt(request.getParameter("num2"));
%>

<%= n1 %> + <%= n2 %> = <%= n1+n2 %>

</div>