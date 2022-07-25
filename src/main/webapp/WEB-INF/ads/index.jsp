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
            <a href="/ads/details?id=${ad.id}" >
                <h2> ${ad.title} </h2>

            </a>

        </div>
    </c:forEach>

</div>
</body>
</html>
