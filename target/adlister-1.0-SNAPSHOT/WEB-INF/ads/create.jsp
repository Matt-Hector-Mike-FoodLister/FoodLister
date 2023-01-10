<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Create a new Ad" />
    </jsp:include>

 <link rel="stylesheet" href="/css/index.css" type="text/css">

    <script defer type="text/javascript" src="/Foody.js"></script>
</head>
<body>
 <jsp:include page="/WEB-INF/partials/navbar.jsp" />

<div class="container">

    <h2 class="text-primary">Your Ingredients: </h2>
    <h2 id="lists" class="text-primary"></h2>
    <label for="ingred"></label>
                 <input type="text" name="ingredients" id="ingred" list="ingredients">
                 <label for="submit"></label>
                 <input type="button" value="Submit" id="submit">

             <datalist id="ingredients">

             </datalist>


 </div>
  <div class="container backg">
    <p id="nutrition"> </p>
<form action="/ads/create" method="post" id="form">
   <div id="pics" class="row">


   </div>
   </form>
   </div>
<input type="hidden" value="">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
</body>
</html>
