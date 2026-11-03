# Drones X - Módulo de login y registro

Módulo web desarrollado con Servlets y JSP para el proyecto Drones X (SENA).
Evidencia GA7-220501096-AA2-EV02.

## Tecnologías
- Java 17
- Servlets (Jakarta Servlet) y JSP
- Apache Tomcat 10.1
- Git y GitHub

## Funcionalidades
- Inicio de sesión con número de documento y contraseña (método POST)
- Acceso al formulario de login (método GET)
- Registro de usuario: documento, nombre, fecha de nacimiento, celular, correo y contraseña (POST)
- Página protegida con sesión (bienvenida.jsp)

## Estructura
- `src/main/java/com/dronesx`: servlets (LoginServlet, RegistroServlet)
- `src/main/webapp`: páginas JSP
- `src/main/webapp/WEB-INF/web.xml`: configuración

## Autor
Adalberto Acosta Toncel
