package com.dronesx;

import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import java.io.IOException;

@WebServlet("/registro")
public class RegistroServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        resp.sendRedirect("registro.jsp");
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        req.setCharacterEncoding("UTF-8");
        req.setAttribute("nombre", req.getParameter("nombre"));
        req.setAttribute("documento", req.getParameter("documento"));
        req.getRequestDispatcher("registroExitoso.jsp").forward(req, resp);
    }
}