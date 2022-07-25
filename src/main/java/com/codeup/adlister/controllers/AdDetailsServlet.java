package com.codeup.adlister.controllers;

import com.codeup.adlister.dao.DaoFactory;
import com.codeup.adlister.models.Ad;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet("/ads/details")
public class AdDetailsServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        if (request.getSession().getAttribute("user") == null) {
            response.sendRedirect("/login");
            return;
        }
        long id = Long.parseLong(request.getParameter("id"));

        Ad ad = DaoFactory.getAdsDao().getAdById(id);

        request.setAttribute("the_ad", ad);
        request.getRequestDispatcher("/WEB-INF/ads/ad_details.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

//        Ad ad = (Ad) request.getSession().getAttribute("ad");
//        DaoFactory.getAdsDao().delete(ad);
//        response.sendRedirect("/ads");
    }
}
