"use strict"
let key =  "87ed2c6f01764209ad3d9dbbcb12efc8";
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
        document.getElementById("nutrition").innerText = ""
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

                let img = document.createElement("img");
                let p = document.createElement("p");
                p.innerText = response.results[i].title
                console.log(response.results[i].title);
                img.src = response.baseUri + response.results[i].image;
                img.style.width = "200px";
                img.style.height = "200px";
                let div = document.createElement("div");
                let submit = document.createElement("button")
                let add = document.createElement("input")

                div.className = "col"

                p.className = "text-primary"
                submit.className = "btn1"
                submit.id = response.results[i].id
                add.className = "add"
                add.name = "add"
                add.type = "button"
                add.value = "Add"
                add.setAttribute("idd", response.results[i].id)
                add.setAttribute("title2", response.results[i].title)
                let url =  response.baseUri + response.results[i].image
                add.setAttribute("image", url)
                submit.innerHTML = "Nutrition"


                div.append(p)
                div.append(img)
                div.append(submit)
                div.append(add)

                console.log(response.results[i].id);

                document.getElementById("pics").append(div)
                document.getElementById("pics").style.wordBreak="break-word";


            }



            let int = document.querySelectorAll(".btn1");
            console.log(int);

            int.forEach(x => {
                x.addEventListener("click", function (e) {
                    e.preventDefault()
                    document.getElementById("nutrition").innerText = ""



                    nuts(e.target.id)
                    // location.assign("http://localhost:8080/hello")
                })
            })

            document.querySelectorAll(".add").forEach((x) => {

                x.addEventListener("click", function (e) {
                    let hidden = document.createElement("input")
                    hidden.type = "hidden"
                    hidden.name = "hidden"
                    hidden.id = "hidden"
                    document.getElementById("form").append(hidden)
                    hidden.value = x.getAttribute("idd")+ "<"+ x.getAttribute("title2") +"<"+x.getAttribute("image")


                    console.log(hidden.value);
                    document.getElementById("form").submit()

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







