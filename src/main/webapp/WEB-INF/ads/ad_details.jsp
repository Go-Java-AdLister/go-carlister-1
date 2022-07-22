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

    <c:forEach var="ad" items="${ads}">
        <div class="col-md-6">
            <h3>${ad.title}</h3>
            <p>${ad.year}</p>
            <p>${ad.make}</p>
            <p>${ad.model}</p>
            <p>${ad.color}</p>
            <p>${ad.description}</p>


        </div>
    </c:forEach>
</div>
</body>
</html>