<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head><title>Registro exitoso</title></head>
<body>
  <h2>¡Registro exitoso!</h2>
  <p>Nombre: <%= request.getAttribute("nombre") %></p>
  <p>Documento: <%= request.getAttribute("documento") %></p>
  <a href="login">Ir a iniciar sesión</a>
</body>
</html>