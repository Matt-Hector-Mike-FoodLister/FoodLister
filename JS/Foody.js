"use strict"
let key =  "3230bc853f51442c90127e69268767cf";
// function nutrients() {
//     fetch(`https://api.spoonacular.com/recipes/findByNutrients?apiKey=${key}&minCarbs=10&maxCarbs=50&number=2`)
//         .then(response => response.json())
//         .then(response => console.log(response))
//         .catch(err => console.error(err));
// }
// nutrients();

function recipesByIngredients() {
    fetch(`https://api.spoonacular.com/recipes/search?apiKey=${key}&number=1&query=pasta`)
        .then(response => response.json())
        .then(response => console.log(response))
        .catch(err => console.error(err));
}
recipesByIngredients();

function nuts() {
    fetch(`https://api.spoonacular.com/recipes/657359/information?apiKey=${key}&includeNutrition=true`)
        .then(response => response.json())
        .then(response => console.log(response))
        .catch(err => console.error(err));
}
nuts();