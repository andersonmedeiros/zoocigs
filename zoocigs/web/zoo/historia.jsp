<%-- 
    Document   : zoo/historia
    Created on : 12/12/2019, 21:32:57
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
                                <a class="dropdown-item active" href="historia.jsp">Nossa História</a>
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
                            <a class="nav-link" href="#">Contato</a>
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
        <section class="container-fluid col-md-10 mr-auto ml-auto area">
            <div class="caixa-title">
                <h1 class="title">Nossa História</h1>               
            </div>
            
            <div id="carouselNossaHistoria" class="carousel slide" data-ride="carousel" style="margin-bottom: 10px;">
                <ol class="carousel-indicators">
                    <li data-target="#carouselNossaHistoria" data-slide-to="0" class="active"></li>
                    <li data-target="#carouselNossaHistoria" data-slide-to="1"></li>
                    <li data-target="#carouselNossaHistoria" data-slide-to="2"></li>
                </ol>
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="../assets/img/zoo/historia/hist-zoo-03.jpg" class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="../assets/img/zoo/historia/hist-zoo-02.jpg" class="d-block w-100" alt="...">
                    </div>
                    <div class="carousel-item">
                        <img src="../assets/img/zoo/historia/hist-zoo-01.jpg" class="d-block w-100" alt="...">
                    </div>
                </div>
                <a class="carousel-control-prev" href="#carouselNossaHistoria" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carouselNossaHistoria" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            
            <p>Zoológico do Centro de Instrução de Guerra na Selva – ZOO CIGS, 
               foi idealizado e construído no comando do então Tenente Coronel 
               Jorge Teixeira, personagem ilustre do Exército Brasileiro e da 
               sociedade Amazonense. Ao longo de mais de 49 anos de experiência, 
               o ZOO CIGS, através do trabalho e dedicação dos seus integrantes, 
               conquistou espaço dentro do contexto conservacionista brasileiro, 
               destacando-se com êxito na conservação de espécies amazônicas, 
               educação ambiental e pesquisa científica.</p>
            
            <p>O Zoológico do CIGS é um local destinado à manutenção de coleções 
                de animais com as finalidades de exibição, conservação, reprodução 
                e educação ambiental, voltada para a rica fauna e flora presente 
                na região. Para isso, mantém projetos educativos, científicos e 
                culturais, contribuindo para a conservação da fauna e da flora, 
                e para a formação do cidadão. Sua área de visitação constitui 
                espaço ideal para lazer e conhecimento. A Educação Ambiental é 
                realizada diariamente, são mais de 140.000 visitante/ano e metade 
                desses visitantes são alunos da rede pública de ensino, crianças, 
                adolescentes e jovens que estão firmando suas convicções referentes 
                à conservação e preservação ambiental.</p>
            
            <p>O ZOO CIGS também é composto pela Sala Entomológica, o Aquário 
                Amazônico, Memorial Jorge Teixeira e a Oca do Conhecimento Ambiental, 
                que foi inaugurado em 2014 e é administrado pela Divisão de Veterinária 
                do CIGS (Departamento de Educação Ambiental), setor responsável 
                também pelas propostas educativas do ZOO CIGS, por meio da Educação 
                Socioambiental (OCA), sua missão é “contribuir para a conservação 
                da natureza realizando ações de educação, pesquisa e lazer, que 
                sensibilizem as pessoas para o respeito à vida”.</p>
            
            <p>Inaugurado em março de 1967, ocupando uma área de 6.000 m², coberta 
                em sua maior parte de vegetação amazônica, o ZOO CIGS aloja 469 animais, 
                sendo 52 mamíferos, 33 aves, 107 répteis e 265 peixes, totalizando uma 
                riqueza de 68 espécies.</p>
            
            <p>O ZOO CIGS por estar inserido dentro de um fragmento de Floresta Amazônica 
                recebe a visita de animais de vida livre, que às vezes podem ser avistados 
                durante uma visita (preguiças, garças, pica-pau, entre outros).</p>
            
            <p>O ZOO CIGS prioriza a educação ambiental, pesquisa e conservação, 
                apresentando animais exclusivamente da fauna amazônica. Todos os 
                animais são oriundos de órgãos ambientais, criadouros autorizados, 
                outros zoológicos e apreensões do tráfico. O ZOO CIGS é administrado 
                pela Divisão de Veterinária do CIGS dispõe de sete setores: (1) clínica, 
                (2) centro cirúrgico, (3) farmácia, (4) raio x , (5) patologia, 
                (6) nutrição, (7) depósito entre outros, conta ainda com uma equipe 
                especializada de veterinários, bióloga, educadores ambientais, técnicos 
                em meio ambiente e tratadores. Além disso, a área do ZOO se encontra 
                dentro de uma área militar, oferecendo total segurança.</p>
            
        </section>
        <footer class="container-fluid bg-success text-center">
            <b>Anderson de Paula Andrade Medeiros</b><br>
            <b class="text-center copy">&copy; 2019</b>
        </footer>
        
        <script src="../assets/node_modules/jquery/dist/jquery.js"></script>
        <script src="../assets/node_modules/popper.js/dist/popper.js"></script>
        <script src="../assets/node_modules/bootstrap/dist/js/bootstrap.js"></script>
    </body>
</html>

