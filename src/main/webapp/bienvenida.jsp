<%@ page contentType="text/html;charset=UTF-8" %>
<%
   String usuario = (String) session.getAttribute("usuario");
   if (usuario == null) { response.sendRedirect("login"); return; }
%>
<h2>Bienvenido a Drones X, documento <%= usuario %></h2>
<p>Fecha: <%= new java.util.Date() %></p>