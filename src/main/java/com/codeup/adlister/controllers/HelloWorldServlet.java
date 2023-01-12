package com.codeup.adlister.controllers;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;


import com.codeup.adlister.dao.DaoFactory;
import com.codeup.adlister.util.Converter;
import com.codeup.adlister.util.Getter;
import org.json.*;

@WebServlet(name = "HelloWorldServlet", urlPatterns = "")
public class HelloWorldServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {


        request.getRequestDispatcher("/index.jsp").forward(request, response);
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        System.out.println("asdfsf");
       int id = Integer.parseInt(request.getParameter("id"));
        System.out.println(id);
       request.getSession().setAttribute("id", DaoFactory.getAdsDao().all(id));
       response.sendRedirect("/viewer");

    }
}
