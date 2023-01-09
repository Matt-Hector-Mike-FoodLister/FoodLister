"use strict"
let key =  "83cd305e15604385bcd519a7f1cceb77";
let keys = "";
let ingredient;
let ingredArray = [];
function nutrients() {


    fetch(`https://api.spoonacular.com/recipes/autocomplete?apiKey=${key}&query=${keys}&number=5`)
        .then(response => response.json())
        .then(response => {
            console.log(response)
            let list = document.getElementById("ingredients")
            for (let i = 0; i < response.length; i++) {
                let option = document.createElement("option")
                option.value = response[i].title;
                list.append(option)
            }


        })
        .catch(err => console.error(err));
}
document.getElementById("ingred").addEventListener("keyup", function (e) {
    console.log(e.key);
    keys += e.key
    nutrients()
})
nutrients();

document.getElementById("submit").addEventListener("click", function () {
    let search = document.querySelector("#ingred").value;
    if (search !== "") {
        document.getElementById("lists").innerText = ""
        ingredArray.push(search)
        document.getElementById("lists").innerText = ingredArray.toString()
        search = "";
        keys = "";
        recipesByIngredients()
    }


})




function recipesByIngredients() {
    if (ingredArray !== undefined) {


    fetch(`https://api.spoonacular.com/recipes/search?apiKey=${key}&number=6&query=${ingredArray.toString()}`)
        .then(response => response.json())
        .then(response => {
            console.log(response);
            console.log(response.results.length);
            document.getElementById("pics").innerHTML = "";

            let num = response.results.length;
            // let img = document.createElement("img");
            for (let i = 0; i < num; i++) {
                let btn = document.createElement("button")
                let img = document.createElement("img");
                let div = document.createElement("div");
                let p = document.createElement("p");
                p.innerText = response.results[i].title
                console.log(response.results[i].title);
                img.src = response.baseUri + response.results[i].image;
                img.style.width = "200px";
                img.style.height = "200px";
                btn.id = response.results[i].id;
                btn.className = "btn"
                btn.name = "btn"
                div.className = "m-auto text-wrap"


                btn.append(img);

                btn.style.wordBreak="break-word"
                div.append(p)

                div.append(btn)
                document.getElementById("pics").append(div)
                document.getElementById("pics").style.wordBreak="break-word";


            }
            let int = document.querySelectorAll(".btn");
            console.log(int);

            int.forEach(x => {
                x.addEventListener("click", function (e) {
                    e
                    console.log(e.target);

                    console.log(e.target.src);
                    ingredArray = [];
                    nuts(e.path[1].id)
                    // location.assign("http://localhost:8080/hello")
                })
            })




        })
        .catch(err => console.error("thisdfsd" + err));
    }
}


function nuts(id) {
    fetch(`https://api.spoonacular.com/recipes/${id}/information?apiKey=${key}&includeNutrition=true`)
        .then(response => response.json())
        .then(response => {
            document.getElementById("nutrition").innerText = "";
            console.log(response)
            for (let i = 0; i < 6; i++) {
                document.getElementById("nutrition").innerText += "  " + response.nutrition.nutrients[i].name + ": " + response.nutrition.nutrients[i].amount + "  |"
            }

        })
        .catch(err => console.error(err));
}







