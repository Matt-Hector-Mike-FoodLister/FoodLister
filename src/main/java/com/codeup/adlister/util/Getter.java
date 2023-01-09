package com.codeup.adlister.util;

import com.mashape.unirest.http.Unirest;

import java.net.URLEncoder;
import java.util.List;

import com.mashape.unirest.http.HttpResponse;
import com.mashape.unirest.http.JsonNode;
import com.mashape.unirest.http.Unirest;
import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonElement;
import com.google.gson.JsonParser;


public class Getter {



        public Converter returned () throws Exception {
            String key = "3230bc853f51442c90127e69268767cf";
            String host = "https://api.spoonacular.com/recipes/search";
            String i = "tt0110912";

            HttpResponse <JsonNode> response = Unirest.get("https://api.spoonacular.com/recipes/search?apiKey=3230bc853f51442c90127e69268767cf&number=8&query=pasta,tomato")
                    .header("x-rapidapi-host", host)
                    .header("x-rapidapi-key", key)
                    .asJson();
            //Prettifying
            Gson gson = new GsonBuilder().setPrettyPrinting().create();
            JsonParser jp = new JsonParser();
            JsonElement je = jp.parse(response.getBody().toString());
            String prettyJsonString = gson.toJson(je);
            Converter recipe = gson.fromJson(je, Converter.class);
//            System.out.println(prettyJsonString);
            System.out.println(recipe.getResults()[1].getImage());

            return recipe;
        }




}
