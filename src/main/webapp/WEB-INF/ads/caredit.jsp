<%--
  Created by IntelliJ IDEA.
  User: michaeldickens
  Date: 7/25/22
  Time: 3:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit Car Ad</title>
</head>
<body>

<div class="container">
    <h1>Edit Ad</h1>
    <form action="/ads/edit" method="post">

        <div class="form-group">
            <label for="title">Title</label>
            <input id="title" placeholder="${ad.title}" name="title" class="form-control" type="text">
        </div>

        <div class="form-group">
            <label for="year">Year</label>
            <input id="year" placeholder="${ad.year}" name="year" class="" type="text">
        </div>

        <div class="form-group">
            <label for="make">Make</label>
            <input id="make" placeholder="${ad.make}" name="make" class="" type="text">
        </div>

        <div class="form-group">
            <label for="model">Model</label>
            <input id="model" placeholder="${ad.model}" name="model" class="" type="text">
        </div>

        <div class="form-group">
            <label for="color">Color</label>
            <input id="color" placeholder="${ad.color}" name="color" class="" type="text">
        </div>

        <div class="form-group">
            <label for="description">Description</label>
            <input id="description" placeholder="${ad.description}" name="description" class="" type="text">
        </div>

    </form>

</div>

</body>
</html>
