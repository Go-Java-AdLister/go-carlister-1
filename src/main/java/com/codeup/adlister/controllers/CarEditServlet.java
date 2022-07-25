package com.codeup.adlister.controllers;

import com.codeup.adlister.dao.DaoFactory;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.rmi.server.ServerCloneException;

@WebServlet("ads/edit")

public class CarEditServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/WEB-INF/ads/caredit.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String title = request.getParameter("title");
        String year = request.getParameter("year");
        String make = request.getParameter("make");
        String model = request.getParameter("model");
        String color = request.getParameter("color");
        String description = request.getParameter("description");

        DaoFactory.getAdsDao().editAd(title, year, make, model, color, description);

        response.sendRedirect("/ads");

    }

}
