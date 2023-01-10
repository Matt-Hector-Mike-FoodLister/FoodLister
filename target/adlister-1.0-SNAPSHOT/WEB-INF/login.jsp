<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Please Log In" />
    </jsp:include>
    <link rel="stylesheet" href="/css/index.css" type="text/css"/>
    <script defer type="text/javascript" src="/register.js"></script>
</head>
<body>
    <jsp:include page="/WEB-INF/partials/navbar.jsp" />
    <div class="container" id="back">
        <h1>Please Log In</h1>
        <form action="/login" method="POST" id="form">
            <div class="form-group">
                <label for="username">Username</label>
                <input id="username" name="username" class="form-control" type="text">
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input id="password" name="password" class="form-control" type="password">
            </div>
            <input type="submit" class="btn btn-primary btn-block" value="Log In">
            <input type="submit" class="btn btn-primary btn-block" id="register" value="Register Here">
        </form>
    </div>
</body>
</html>
