<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
 <link href="/css/cards.css" rel="stylesheet"




</head>
<body>
 <jsp:include page="/WEB-INF/partials/navbar.jsp" />

<div>

    <h2 class="text-primary">Your Ingredients: </h2>
    <h2 id="lists" class="text-primary"></h2>
    <label for="ingred"></label>
                 <input type="text" name="ingredients" id="ingred" list="ingredients">
                 <label for="submit"></label>
                 <input type="button" value="Submit" id="submit">

             <datalist id="ingredients">

             </datalist>


 </div>
  <div class="container">
    <p id="nutrition"> </p>

   <div id="pics" class="row">

   </div>

   </div>
   <form action="/ads/create" method="post" name="form" id="form">
<input type="hidden" value="" id="hidden" name="hidden">
</form>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
        crossorigin="anonymous"></script>
         <script defer type="text/javascript" src="/Foody.js"></script>
</body>
</html>
