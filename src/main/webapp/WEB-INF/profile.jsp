<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <script defer type="text/javascript" src="/profile.js" ></script>
    <link href="/css/cards.css" rel="stylesheet">
</head>
<body>
    <jsp:include page="/WEB-INF/partials/navbar.jsp" />

    <div class="container">
    <div class="back">
        <h1>Welcome, ${sessionScope.user.username}!</h1>
        <br>
        <h2>Here's your Recipes</h2>
        </div>
<div class="row">
         <c:forEach var="ad" items="${ads}">

         <div class="card shadow col-4" style="width: 18rem;">
           <img class="card-img-top" src=${ad.description} alt="Card image cap">
           <div class="card-body">
             <h5 class="card-title">${ad.title}</h5>
             <p class="card-text nutrition" id=${ad.idd}>Some quick example text to build on the card title and make up the bulk of the card's content.</p>
             <p class="card-text ingredients">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
               <form action="/ads" method="post" class="bg-white">
                           <button class="btn btn-primary" name="title" value="${ad.title}">Delete</button>
                           </form>
           </div>
         </div>

            </c:forEach>
            </div>
    </div>

</body>
</html>
