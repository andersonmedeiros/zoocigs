<%-- 
    Document   : animais
    Created on : 04/01/2020, 16:08:37
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
        
        <title>Zoológico - História</title>
        
        <link rel="stylesheet" type="text/css" href="../assets/node_modules/bootstrap/compiler/bootstrap.css">
        <link rel="stylesheet" type="text/css" href="../assets/css/estilo_universal.css">
        <link rel="stylesheet" type="text/css" href="../assets/css/estilo_animais.css">
    </head>
    <body>
        <header>
            <nav class="navbar navbar-expand-lg navbar-light bg-success fixed-top">
                <a class="navbar-brand" href="../index.jsp">ZOO</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerZoo" aria-controls="navbarTogglerZoo" aria-expanded="false" aria-label="Alterna navegação">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse" id="navbarTogglerZoo">
                    <ul class="navbar-nav mr-auto mt-2 mt-lg-0">                      
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle active" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Zoológico
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item " href="historia.jsp">Nossa História</a>
                                <a class="dropdown-item active" href="animais.jsp">Nossos Animais</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Memorial Jorge Texeira
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="../memorial_jorge_texeira/historia.jsp">Nossa História</a>
                                <a class="dropdown-item" href="">Nossos Objetos</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Espaço Cultural
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="../espaco_cultural/historia.jsp">Nossa História</a>
                                <a class="dropdown-item" href="">Nossos Objetos</a>
                            </div>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="../info.jsp">Informações</a>
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
        <section>
            
                <div class="accordion" id="accordionAnimais">
                    <div class="card">
                        <div class="card-header" id="headingAnfibios">
                            <h5 class="mb-0">
                                <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseAnfibios" aria-expanded="true" aria-controls="collapseAnfibios">
                                    Anfíbios
                                </button>
                            </h5>
                        </div>

                        <div id="collapseAnfibios" class="collapse show" aria-labelledby="headingAnfibios" data-parent="#accordionAnimais">
                            <div class="card-body">
                                <div class="row-animais row">
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-5.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-2.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-3.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-4.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="row-animais row">
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-5.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-2.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-3.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-4.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header" id="headingAves">
                            <h5 class="mb-0">
                                <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseAves" aria-expanded="true" aria-controls="collapseAves">
                                    Aves
                                </button>
                            </h5>
                        </div>

                        <div id="collapseAves" class="collapse" aria-labelledby="headingAves" data-parent="#accordionAnimais">
                            <div class="card-body">
                                <div class="row-animais row">
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-5.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-2.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-3.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-4.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header" id="headingMamiferos">
                            <h5 class="mb-0">
                                <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseMamiferos" aria-expanded="true" aria-controls="collapseMamiferos">
                                    Mamíferos
                                </button>
                            </h5>
                        </div>

                        <div id="collapseMamiferos" class="collapse" aria-labelledby="headingMamiferos" data-parent="#accordionAnimais">
                            <div class="card-body">
                                <div class="row-animais row">
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-5.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-2.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-3.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-4.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header" id="headingPeixes">
                            <h5 class="mb-0">
                                <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapsePeixes" aria-expanded="true" aria-controls="collapsePeixes">
                                    Peixes
                                </button>
                            </h5>
                        </div>

                        <div id="collapsePeixes" class="collapse" aria-labelledby="headingPeixes" data-parent="#accordionAnimais">
                            <div class="card-body">
                                <div class="row-animais row">
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-5.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-2.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-3.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-4.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-header" id="headingRepteis">
                            <h5 class="mb-0">
                                <button class="btn btn-link" type="button" data-toggle="collapse" data-target="#collapseRepteis" aria-expanded="true" aria-controls="collapseRepteis">
                                    Répteis
                                </button>
                            </h5>
                        </div>

                        <div id="collapseRepteis" class="collapse" aria-labelledby="headingRepteis" data-parent="#accordionAnimais">
                            <div class="card-body">
                                <div class="row-animais row">
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-5.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-2.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-3.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                    <div class="card col-md-3" style="width: 18rem;">
                                        <img class="card-img-top" src="../assets/img/zoo/animais/card/card-onca-4.jpg" alt="Imagem de capa do card">
                                        <div class="card-body">
                                            <h5 class="card-title">Onça Pintada</h5>
                                            <p class="card-text">Um exemplo de texto rápido para construir o título do card e fazer preencher o conteúdo do card.</p>
                                            <a href="#" class="btn btn-success">Saiba mais</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                                     
            
        </section>
        <div class="row">
            <footer class="col-md-12 bg-success text-center">
                <b>Anderson de Paula Andrade Medeiros</b><br>
                <b class="text-center copy">&copy; 2019</b>
            </footer>
        </div>
        
        <script src="../assets/node_modules/jquery/dist/jquery.js"></script>
        <script src="../assets/node_modules/popper.js/dist/popper.js"></script>
        <script src="../assets/node_modules/bootstrap/dist/js/bootstrap.js"></script>
    </body>
</html>
