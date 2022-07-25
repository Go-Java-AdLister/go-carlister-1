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
    <h2>Full ads with details:</h2>

        <div class="col-md-6">
            <h3><c:out value="${ad.title}"></c:out></h3>
            <p><c:out value="${ad.year}"></c:out></p>
            <p><c:out value="${ad.make}"></c:out></p>
            <p><c:out value="${ad.model}"></c:out></p>
            <p><c:out value="${ad.color}"></c:out></p>
            <p><c:out value="${ad.description}"></c:out></p>

        </div>
</div>
</body>
</html>