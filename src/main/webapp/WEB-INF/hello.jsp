<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 1/8/23
  Time: 11:40 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
  <head>
    <title>Title</title>
  </head>
  <body>
  <div>




                       <h1>Here is your list of choices</h1>
                        <c:forEach var="item" items="${recipe.imageURL}">
                                            <button>
                                            <img src=${item} alt="asd" width="300px" height="300px">
                                            </button>



                                    </c:forEach>







  </body>
</html>
