<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head><title>Drones X - Registro</title></head>
<body>
  <h2>Registro de usuario</h2>
  <form action="registro" method="post">
    <input type="text" name="documento" placeholder="Documento" required><br>
    <input type="text" name="nombre" placeholder="Nombre completo" required><br>
    <input type="date" name="fechaNacimiento" required><br>
    <input type="tel" name="celular" placeholder="Celular" required><br>
    <input type="email" name="correo" placeholder="Correo" required><br>
    <input type="password" name="clave" placeholder="Contraseña" required><br>
    <button type="submit">Registrarme</button>
  </form>
</body>
</html>