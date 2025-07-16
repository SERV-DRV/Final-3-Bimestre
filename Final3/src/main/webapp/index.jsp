<%-- 
    Document   : index
    Created on : 15/07/2025, 7:15:17 p. m.
    Author     : enriq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Log In - App</title>
        <link rel="stylesheet" href="style/index.css" />
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-LN+7fdVzj6u52u30Kp6M/trliBMCMKTyK833zpbD+pXdCLuTusPj697FH4R/5mcr" crossorigin="anonymous">
    </head>
    <body style="background: linear-gradient(to bottom right, #027800, #6cb600, #7bbd01);" class="d-flex justify-content-center align-items-center vh-100">
        <div class="container login-container">
            <div class="row justify-content-center">
                <div class="col-md-6 col-lg-5">
                    <div class="card p-4">
                        <div class="card-body">
                            <h3 style="color: Black;"  class="card-title text-center mb-4">Iniciar Sesión</h3>
                            <marquee class="aBienvendiada">Bienvenido a "nombreProyecto" Iniciemos</marquee>
                            <form method="get" action="ServletLogIn">
                                <div class="mb-3">
                                    <label for="email" class="form-label">Correo electrónico:</label>
                                    <input type="email" class="form-control" id="email" placeholder="ejemplo@correo.com" name="email">
                                </div>
                                <div class="mb-3">
                                    <label for="password" class="form-label">Contraseña:</label>
                                    <input type="password" class="form-control" id="password" placeholder="********" name="password">
                                </div>
                                <div class="mb-3 form-check">
                                    <input type="checkbox" class="form-check-input" id="Autentificacion">
                                    <label class="form-check-label" for="Autentificacion">Notificarme del Inicio de Sesion</label>
                                </div>
                                <div class="d-grid">
                                    <button style="background-color: green; border-color:green;" type="submit" class="btn btn-primary">Iniciar Sesión</button>
                                </div>
                            </form>
                            <p class="text-center mt-3 mb-0">
                                ¿No tienes una cuenta? <a  style="color:green;" href="#">Regístrate</a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>
</head>
</html>
