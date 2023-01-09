<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Create a new Ad" />
    </jsp:include>

 <link rel="stylesheet" href="/foody.css" type="text/css">
    <script defer type="text/javascript" src="/Foody.js"></script>
</head>
<body>
<div>
    <h2>Your Ingredients: </h2>
    <h2 id="lists"></h2>
    <p>${ad.description}</p>
    <p id="nutrition"> </p>
   <div id="pics">


   </div>
    <form>

        <input type="text" name="ingredients" id="ingred" list="ingredients">
        <input type="button" value="submit" id="submit">
    </form>
    <datalist id="ingredients">

    </datalist>
</div>
</body>
</html>
