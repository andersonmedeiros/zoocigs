<%-- 
    Document   : index.jsp
    Created on : 12/12/2019, 20:54:35
    Author     : anderson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="Anderson de Paula Andrade Medeiros">
        
        <title>Zoológico</title>
        
        <link rel="stylesheet" type="text/css" href="assets/node_modules/bootstrap/compiler/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="assets/css/estilo_universal.css">
    </head>
    <body>
        <header>
            <nav class="navbar navbar-expand-lg navbar-light bg-success fixed-top">
                <a class="navbar-brand active" href="index.jsp">ZOO</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerZoo" aria-controls="navbarTogglerZoo" aria-expanded="false" aria-label="Alterna navegação">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarTogglerZoo">
                    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">                      
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Zoológico
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="zoo/historia.jsp">Nossa História</a>
                                <a class="dropdown-item" href="">Nossos Animais</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Memorial Jorge Texeira
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="">Nossa História</a>
                                <a class="dropdown-item" href="">Nossos Objetos</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Espaço Cultural
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="">Nossa História</a>
                                <a class="dropdown-item" href="">Nossos Objetos</a>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="contato.jsp">Contato</a>
                        </li>
                    </ul>
                    
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Social
                            </a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="#">Facebook</a>
                                <a class="dropdown-item" href="#">Instagram</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav>
        </header>
        
        <h1>Hello World!</h1>
        <footer class="container-fluid bg-success text-center fixed-bottom">
            <b>Anderson de Paula Andrade Medeiros</b><br>
            <b class="text-center copy">&copy; 2019</b>
        </footer>
        
        <script src="assets/node_modules/jquery/dist/jquery.js"></script>
        <script src="assets/node_modules/popper.js/dist/popper.js"></script>
        <script src="assets/node_modules/bootstrap/dist/js/bootstrap.js"></script>
    </body>
</html>
