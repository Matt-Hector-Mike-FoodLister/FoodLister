<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Viewing All The Ads" />
    </jsp:include>
    <script defer type="text/javascript" src="/profile.js" ></script>
</head>
<body>
<jsp:include page="/WEB-INF/partials/navbar.jsp" />

<div class="container">
    <h1>Here are all your Recipes!</h1>

 <div class="row">
          <c:forEach var="ad" items="${ads}">

          <div class="card shadow col-4" style="width: 18rem;">
            <img class="card-img-top" src=${ad.description} alt="Card image cap">
            <div class="card-body">
              <h5 class="card-title">${ad.title}</h5>
              <p class="card-text nutrition" id=${ad.idd}>Some quick example text to build on the card title and make up the bulk of the card's content.</p>
              <p class="card-text ingredients">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
              <a href="#" class="btn btn-primary">Go somewhere</a>
            </div>
          </div>

             </c:forEach>
             </div>
</div>

</body>
</html>
