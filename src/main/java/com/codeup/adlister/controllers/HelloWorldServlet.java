package com.codeup.adlister.controllers;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;


import com.codeup.adlister.util.Converter;
import com.codeup.adlister.util.Getter;
import org.json.*;

@WebServlet(name = "HelloWorldServlet", urlPatterns = "/hello")
public class HelloWorldServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {

        Getter getter = new Getter();
        try {


            Converter recipe = getter.returned();
            System.out.println(recipe.getImageURL());
            request.setAttribute("recipe", recipe);
            request.getRequestDispatcher("/WEB-INF/hello.jsp").forward(request, response);


            response.getWriter().println("<h1>Hello, World!</h1>");

        } catch (Exception e) {
            throw new RuntimeException(e);
        }

    }
}
