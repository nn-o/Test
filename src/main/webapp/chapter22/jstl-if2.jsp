<%@page contentType="text/html; charset=UTF-8" %>
<%@include file="../header.html" %>

<%@taglib prefix="c" uri="jakarta.tags.core" %>

<c:if test="${Math.random()<0.5}">
	あたり！
</c:if>

<%@include file="../footer.html" %>

