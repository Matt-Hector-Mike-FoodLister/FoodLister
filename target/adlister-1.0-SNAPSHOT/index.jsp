<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="/WEB-INF/partials/head.jsp">
        <jsp:param name="title" value="Welcome to my site!" />
    </jsp:include>
</head>
<body>
    <jsp:include page="/WEB-INF/partials/navbar.jsp" />

    <div class="container text-center" style="height: auto;">
        <h1 class="text-">Welcome to the FoodLister Meal Planner!</h1>
        <p>Plan or keep track of your daily food intake.  Here are your options: </p>
        <!-- Options Section -->
        <div class="row">
            <div class="col-sm-6">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Search</h5>
                        <p class="card-text">Search a meal and get the nutrients or...</p>
                        <a href="#" class="underline">Go somewhere</a>
                    </div>
                </div>
            </div>
            <div class="col-sm-6">
                <div class="card">
                    <div class="card-body">
                        <h5 class="card-title">Login</h5>
                        <p class="card-text">Login and craft your own meal plan!</p>
                        <a href="#" class="underline">Go somewhere</a>
                    </div>
                </div>
            </div>
        </div>
        <hr class="rounded border-3 my-5">

        <!-- Sample Recipe Section -->
        <div class="row d-flex justify-content-center">
            <h3>The Menu</h3>
            <div class="card col-3 m-3 my-4 p-0 shadow border border-0">
                <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                <div class="card-body rounded-bottom">
                    <h5 class="card-title">Matthew's Pick</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="underline">Go somewhere</a>
                </div>
            </div>
            <div class="card col-3 m-3 my-4 p-0 shadow border border-0">
                <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                <div class="card-body rounded-bottom">
                    <h5 class="card-title">Maikel's Pick</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="underline">Go somewhere</a>
                </div>
            </div>
            <div class="card col-3 m-3 my-4 p-0 shadow border border-0">
                <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                <div class="card-body rounded-bottom">
                    <h5 class="card-title">Hector's Pick</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="underline">Go somewhere</a>
                </div>
            </div>
            <div class="card col-3 m-3 my-4 p-0 shadow border border-0">
                <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                <div class="card-body rounded-bottom">
                    <h5 class="card-title">Random Recipe</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="underline">Go somewhere</a>
                </div>
            </div>
            <div class="card col-3 m-3 my-4 p-0 shadow border border-0">
                <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                <div class="card-body rounded-bottom">
                    <h5 class="card-title">Low Carb Recipe</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="underline">Go somewhere</a>
                </div>
            </div>
            <div class="card col-3 m-3 my-4 p-0 shadow border border-0">
                <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                <div class="card-body rounded-bottom">
                    <h5 class="card-title">Keto Recipe</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="underline">Go somewhere</a>
                </div>
            </div>
            <div class="card col-3 m-3 my-4 p-0 shadow border border-0">
                <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                <div class="card-body rounded-bottom">
                    <h5 class="card-title">Vegetarian Recipe</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="underline">Go somewhere</a>
                </div>
            </div>
            <div class="card col-3 m-3 my-4 p-0 shadow border border-0">
                <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                <div class="card-body rounded-bottom">
                    <h5 class="card-title">Vegan Recipe</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="underline">Go somewhere</a>
                </div>
            </div>
            <div class="card col-3 m-3 my-4 p-0 shadow border border-0">
                <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                <div class="card-body rounded-bottom">
                    <h5 class="card-title">Low Fat Recipe</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="underline">Go somewhere</a>
                </div>
            </div>
            <div class="card col-3 m-3 my-4 p-0 shadow border border-0">
                <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                <div class="card-body rounded-bottom">
                    <h5 class="card-title">Gluten Free Recipe</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="underline">Go somewhere</a>
                </div>
            </div>
        </div>
        <p>Don't forget to use the <a href="https://weightlosscalculator-bcc0d.web.app/" target="_blank">Weight Loss Calculator</a> to get your recommended macro-nutrients for weight loss!</p>

        <p>To be included in the profile page:</p>
        <form action="" method="POST">
            <label for="caloriesGoal">Daily calorie goal:</label>
            <input type="number" id="caloriesGoal" name="caloriesGoal"><br>
            <label for="proteinGoal">Daily protein goal:</label>
            <input type="number" id="proteinGoal" name="caloriesGoal"><br>
            <label for="carbGoal">Daily carbohydrate goal:</label>
            <input type="number" id="carbGoal" name="caloriesGoal"><br>
            <label for="fatGoal">Daily fat goal:</label>
            <input type="number" id="fatGoal" name="caloriesGoal"><br>
        </form>

        <!-- Macro Profile Card -->
        <div class="card" style="width: 18rem;">
            <div class="card-header">
                Your Macro Profile
            </div>
            <ul class="list-group list-group-flush">
                <li class="list-group-item">Calories:
                    <div class="progress">
                        <div class="progress-bar progress-bar-striped progress-bar-animated" role="progressbar" aria-label="Default striped example" style="width: 10%" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100">___g left</div>
                    </div></li>
                <li class="list-group-item">Protein:
                    <div class="progress">
                        <div class="progress-bar progress-bar-striped bg-danger progress-bar-animated" role="progressbar" aria-label="Danger striped example" style="width: 100%" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100">___g left</div>
                    </div></li>
                <li class="list-group-item">Carbs:
                    <div class="progress">
                        <div class="progress-bar progress-bar-striped bg-info progress-bar-animated" role="progressbar" aria-label="Info striped example" style="width: 50%" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100">___g left</div>
                    </div></li>
                <li class="list-group-item">Fats:
                    <div class="progress">
                        <div class="progress-bar progress-bar-striped bg-warning progress-bar-animated" role="progressbar" aria-label="Warning striped example" style="width: 75%" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100">___g left</div>
                    </div>
                </li>

            </ul>
        </div>
    </div>



    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
</body>
</html>
