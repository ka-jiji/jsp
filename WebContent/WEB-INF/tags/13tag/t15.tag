<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ attribute name="datas"  type="java.lang.Object"%>

<ul>
		<c:forEach items="${datas }" var="item">
				<li>${list }</li>
		</c:forEach>
</ul>

