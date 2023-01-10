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
        <h1 class="text-center pt-5">Welcome to the FoodLister Meal Planner!</h1>

        <!-- Options Section -->
        <div class="row d-flex justify-content-center">
            <div class="card col-3 m-3">
                <div class="card-body">
                    <h5 class="card-title"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-pencil" viewBox="0 0 16 16">
                        <path d="M12.146.146a.5.5 0 0 1 .708 0l3 3a.5.5 0 0 1 0 .708l-10 10a.5.5 0 0 1-.168.11l-5 2a.5.5 0 0 1-.65-.65l2-5a.5.5 0 0 1 .11-.168l10-10zM11.207 2.5 13.5 4.793 14.793 3.5 12.5 1.207 11.207 2.5zm1.586 3L10.5 3.207 4 9.707V10h.5a.5.5 0 0 1 .5.5v.5h.5a.5.5 0 0 1 .5.5v.5h.293l6.5-6.5zm-9.761 5.175-.106.106-1.528 3.821 3.821-1.528.106-.106A.5.5 0 0 1 5 12.5V12h-.5a.5.5 0 0 1-.5-.5V11h-.5a.5.5 0 0 1-.468-.325z"/>
                        </svg>
                    </h5>
                    <p class="card-text">Register to store all your favorite meals!</p>
                </div>
                <div class="card-footer border border-0" style="background-color: white;">
                    <a href="#" class="underline">Create Profile</a>
                </div>
            </div>
            <div class="card col-3 m-3">
                <div class="card-body">
                    <h5 class="card-title"><svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-door-open" viewBox="0 0 16 16">
                        <path d="M8.5 10c-.276 0-.5-.448-.5-1s.224-1 .5-1 .5.448.5 1-.224 1-.5 1z"/>
                        <path d="M10.828.122A.5.5 0 0 1 11 .5V1h.5A1.5 1.5 0 0 1 13 2.5V15h1.5a.5.5 0 0 1 0 1h-13a.5.5 0 0 1 0-1H3V1.5a.5.5 0 0 1 .43-.495l7-1a.5.5 0 0 1 .398.117zM11.5 2H11v13h1V2.5a.5.5 0 0 0-.5-.5zM4 1.934V15h6V1.077l-6 .857z"/>
                        </svg>
                    </h5>
                    <p class="card-text">Access all your custom info!</p>
                </div>
                <div class="card-footer border border-0" style="background-color: white;">
                    <a href="#" class="underline">Login</a>
                </div>
            </div>
            <div class="card col-3 m-3">
                <div class="card-body">
                    <h5 class="card-title">
                        <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-book" viewBox="0 0 16 16">
                            <path d="M1 2.828c.885-.37 2.154-.769 3.388-.893 1.33-.134 2.458.063 3.112.752v9.746c-.935-.53-2.12-.603-3.213-.493-1.18.12-2.37.461-3.287.811V2.828zm7.5-.141c.654-.689 1.782-.886 3.112-.752 1.234.124 2.503.523 3.388.893v9.923c-.918-.35-2.107-.692-3.287-.81-1.094-.111-2.278-.039-3.213.492V2.687zM8 1.783C7.015.936 5.587.81 4.287.94c-1.514.153-3.042.672-3.994 1.105A.5.5 0 0 0 0 2.5v11a.5.5 0 0 0 .707.455c.882-.4 2.303-.881 3.68-1.02 1.409-.142 2.59.087 3.223.877a.5.5 0 0 0 .78 0c.633-.79 1.814-1.019 3.222-.877 1.378.139 2.8.62 3.681 1.02A.5.5 0 0 0 16 13.5v-11a.5.5 0 0 0-.293-.455c-.952-.433-2.48-.952-3.994-1.105C10.413.809 8.985.936 8 1.783z"/>
                        </svg>
                    </h5>
                    <p class="card-text">See a sample recipe for many different diets!</p>
                </div>
                <div class="card-footer border border-0" style="background-color: white;">
                    <a href="#menu" class="underline">See the menu</a>
                </div>
            </div>
        </div>
        <hr class="rounded my-5">

        <!-- Menu Recipe Section -->
        <div class="row d-flex justify-content-center" id="menu">
            <h3>The Menu</h3>
            <div class="card col-sm-12 col-md-5 col-lg-3 m-3 my-4 p-0 shadow border border-0 grad">
                <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                <div class="card-body rounded-bottom leftCard">
                    <h5 class="card-title">Matthew's Pick</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="underline">See Nutrients</a>
                </div>
            </div>
            <div class="card col-sm-12 col-md-5 col-lg-3 m-3 my-4 p-0 shadow border border-0 grad">
                <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                <div class="card-body rounded-bottom">
                    <h5 class="card-title">Maikel's Pick</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="underline">See Nutrients</a>
                </div>
            </div>
            <div class="card col-sm-12 col-md-5 col-lg-3 m-3 my-4 p-0 shadow border border-0 grad">
                <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                <div class="card-body rounded-bottom">
                    <h5 class="card-title">Hector's Pick</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="underline">See Nutrients</a>
                </div>
            </div>
            <div id="random" class="card col-sm-12 col-md-5 col-lg-3 m-3 my-4 p-0 shadow border border-0 grad">
                <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                <div class="card-body rounded-bottom">
                    <h5 class="card-title">Random Recipe</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="underline">See Nutrients</a>
                </div>
            </div>
            <div id="lowCarb" class="card col-sm-12 col-md-5 col-lg-3 m-3 my-4 p-0 shadow border border-0 grad">
                <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                <div class="card-body rounded-bottom">
                    <h5 class="card-title">Low Carb Recipe</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="underline">See Nutrients</a>
                </div>
            </div>
            <div id="keto" class="card col-sm-12 col-md-5 col-lg-3 m-3 my-4 p-0 shadow border border-0 grad">
                <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                <div class="card-body rounded-bottom">
                    <h5 class="card-title">Keto Recipe</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="underline">See Nutrients</a>
                </div>
            </div>
            <div id="vegetarian" class="card col-sm-12 col-md-5 col-lg-3 m-3 my-4 p-0 shadow border border-0 grad">
                <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                <div class="card-body rounded-bottom">
                    <h5 class="card-title">Vegetarian Recipe</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="underline">See Nutrients</a>
                </div>
            </div>
            <div id="vegan" class="card col-sm-12 col-md-5 col-lg-3 m-3 my-4 p-0 shadow border border-0 grad">
                <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                <div class="card-body rounded-bottom">
                    <h5 class="card-title">Vegan Recipe</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="underline">See Nutrients</a>
                </div>
            </div>
            <div id="lowFat" class="card col-sm-12 col-md-5 col-lg-3 m-3 my-4 p-0 shadow border border-0 grad">
                <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                <div class="card-body rounded-bottom">
                    <h5 class="card-title">Low Fat Recipe</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="underline">See Nutrients</a>
                </div>
            </div>
            <div id="glutenFree" class="card col-sm-12 col-md-5 col-lg-3 m-3 my-4 p-0 shadow border border-0 grad">
                <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                <div class="card-body rounded-bottom">
                    <h5 class="card-title">Gluten Free Recipe</h5>
                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    <a href="#" class="underline">See Nutrients</a>
                </div>
            </div>
        </div>
        <p>Don't forget to use the <a href="https://weightlosscalculator-bcc0d.web.app/" target="_blank">Weight Loss Calculator</a> to get your recommended macro-nutrients for weight loss!</p>
        <hr class="rounded my-5">


        <!-- Profile Page -->
        <p>To be included in the profile page:</p>

        <!-- Macro Profile Card -->
        <div class="row">
            <h1>Welcome, (Enter Username here)</h1>
            <!-- My Favorites -->
                <div class="row d-flex justify-content-center">
                    <h3>Your Favorites</h3>
                    <div class="card col-3 m-3 my-4 p-0 shadow border border-0">
                        <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                        <div class="card-body rounded-bottom">
                            <h5 class="card-title">Matthew's Pick</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="underline">See Nutrients</a>
                        </div>
                    </div>
                    <div class="card col-3 m-3 my-4 p-0 shadow border border-0">
                        <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                        <div class="card-body rounded-bottom">
                            <h5 class="card-title">Maikel's Pick</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="underline">See Nutrients</a>
                        </div>
                    </div>
                    <div class="card col-3 m-3 my-4 p-0 shadow border border-0">
                        <img src="/img/food_ex.jpeg" class="card-img-top" alt="...">
                        <div class="card-body rounded-bottom">
                            <h5 class="card-title">Hector's Pick</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="underline">See Nutrients</a>
                        </div>
                    </div>

                    <!-- Input Goals -->
                    <div class="card" style="width: 500px;">
                        <div class="card-header"><h5>Input Your Macro Ranges</h5></div>
                        <div class="card-body row">
                            <form action="" method="POST">
                                <h5>Calories</h5>
                                <label for="caloriesGoal">Daily calorie goal:</label>
                                <input class="mb-3" type="number" id="caloriesGoal" name="caloriesGoal"><br>

                                <h5>Protein</h5>
                                <label for="carbLow">Low End:</label>
                                <input class="me-1" type="number" id="proteinLow" name="proteinLow"><br>
                                <label for="carbHigh">High End:</label>
                                <input class="mb-3" type="number" id="proteinHigh" name="proteinHigh"><br>

                                <h5>Carbs</h5>
                                <label for="carbLow">Low End:</label>
                                <input class="me-1" type="number" id="carbLow" name="carbLow"><br>
                                <label for="carbHigh">High End:</label>
                                <input class="mb-3" type="number" id="carbHigh" name="carbHigh"><br>

                                <h5>Fats</h5>
                                <label for="fatLow">Low End:</label>
                                <input class="me-1" type="number" id="fatLow" name="fatLow"><br>
                                <label for="fatHigh">High End:</label>
                                <input class="mb-3" type="number" id="fatHigh" name="fatHigh"><br>
                                <input type="submit" value="Submit" id="submit-btn">
                            </form>

                        </div>
                    </div>

                    <!-- Macro Goals -->
            <div class="col-3 card">
                <div class="card-header" id="macroGoals">
                    <h5>Your Macro Goals</h5>
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
                    <li class="list-group-item">
                        <a href="#" class="underline">Change Goals</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
        <script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <script src="Foody.js"></script>
    </div>
</body>
</html>
