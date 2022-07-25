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
            <h3><c:out value="${ad.title}"/></h3>
            <p><c:out value="${ad.year}"/></p>
            <p><c:out value="${ad.make}"/></p>
            <p><c:out value="${ad.model}"/></p>
            <p><c:out value="${ad.color}"/></p>
            <p><c:out value="${ad.description}"/></p>

        </div>
</div>
</body>
</html>