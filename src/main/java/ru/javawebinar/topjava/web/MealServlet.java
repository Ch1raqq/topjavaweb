package ru.javawebinar.topjava.web;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;

public class MealServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.sendRedirect("meals.jsp");
    }
}
