<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head><title>Drones X - Iniciar sesión</title></head>
<body>
  <h2>Iniciar sesión</h2>
  <% String error = (String) request.getAttribute("error");
     if (error != null) { %>
       <p style="color:red;"><%= error %></p>
  <% } %>
  <form action="login" method="post">
    <label>Documento:</label>
    <input type="text" name="documento" required><br>
    <label>Contraseña:</label>
    <input type="password" name="clave" required><br>
    <button type="submit">Ingresar</button>
  </form>
  <p>¿No tienes cuenta? <a href="registro.jsp">Regístrate</a></p>
</body>
</html>