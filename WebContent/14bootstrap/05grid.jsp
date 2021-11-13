<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri= "http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="my" tagdir="/WEB-INF/tags/13tag" %>
<% request.setCharacterEncoding("utf-8"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link rel="stylesheet" href="<%= request.getContextPath() %>/resource/css/icon/css/all.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">

<style>
.row {
		background-color:pink;
}
.row :nth-child(even) {
		background-color: seaGreen;
}
.row :nth-child(odd) {
		background-color: springGreen;
}
</style>


<title>Insert title here</title>
</head>
<body>

<!-- .container>h1>lorem5^p>lorem -->
<div class="container">
	<h1>Lorem ipsum dolor sit amet.</h1>
	<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Commodi eveniet suscipit incidunt omnis voluptas dolorem architecto eligendi cumque consectetur veritatis hic temporibus quasi neque repudiandae quaerat? Culpa numquam nisi repudiandae.</p>
</div>

<hr>

<div class="container">
	<div class="row">
		<div class="col">
			<h1>Lorem ipsum dolor sit amet.</h1>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ullam officia repellat voluptatibus voluptate id tempore explicabo veniam nobis quam distinctio laudantium repellendus eaque in optio placeat illo quasi. Nemo possimus?</p>
		</div>
	</div>
</div>

<hr>

.container


<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-fQybjgWLrvvRgtW6bFlB7jaZrFsaBXjsOMm/tB9LTS58ONXgqbR9W8oWht/amnpF" crossorigin="anonymous"></script>
</body>
</html>