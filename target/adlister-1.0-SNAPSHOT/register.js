"use strict"

document.getElementById("register").addEventListener("click", function (e) {
    e.preventDefault()
    location.assign("http://localhost:8081/register")
})