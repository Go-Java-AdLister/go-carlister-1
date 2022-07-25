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
    <div class="col-md-6">
        <h2><c:out value="${the_ad.title}"/></h2>
        <p><c:out value="${the_ad.year}"/></p>
        <p><c:out value="${the_ad.make}"/></p>
        <p><c:out value="${the_ad.model}"/></p>
        <p><c:out value="${the_ad.color}"/></p>
        <p><c:out value="${the_ad.description}"/></p>
    </div>

    <c:choose >
        <c:when test="${isUser}">

            <form action="/ads/details" method="POST">
                <button type="submit">Delete Ad</button>
            </form>

            <form action="/ads/edit" method="get">
                <button type="submit">Edit Ad</button>
            </form>
        </c:when>
    </c:choose>


</div>
</body>
</html>