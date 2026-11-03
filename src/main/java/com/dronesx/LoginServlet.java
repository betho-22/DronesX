package com.dronesx;

import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;
import java.io.IOException;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        req.getRequestDispatcher("login.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
        String documento = req.getParameter("documento");
        String clave = req.getParameter("clave");

        if ("123456".equals(documento) && "1234".equals(clave)) {
            HttpSession sesion = req.getSession();
            sesion.setAttribute("usuario", documento);
            resp.sendRedirect("bienvenida.jsp");
        } else {
            req.setAttribute("error", "Documento o contraseña incorrectos");
            req.getRequestDispatcher("login.jsp").forward(req, resp);
        }
    }
}