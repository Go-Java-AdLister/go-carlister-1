<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Carlister"/>
    </jsp:include>
</head>
<body>
<jsp:include page="/WEB-INF/partials/navbar.jsp"/>
<div class="container">
    <h2>Here is a list of all the Cars!</h2>

    <c:forEach var="ad" items="${ads}">
        <div class="col-md-6">
            <h3>${ads.title}</h3>
            <a> href="<c:url value="/ads/details"><c:param name="id" value="${ad.id}"/><"Link to Full Ad"></c:url>"</a>

        </div>
    </c:forEach>
</div>
</body>
</html>
