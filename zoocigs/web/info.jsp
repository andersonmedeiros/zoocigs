<%-- 
    Document   : contato
    Created on : 15/12/2019, 20:22:24
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
        <link rel="stylesheet" type="text/css" href="assets/css/estilo_contato.css">
        <link rel="stylesheet" type="text/css" href="assets/css/estilo_info.css">
    </head>
    <body>
        <header>
            <nav class="navbar navbar-expand-lg navbar-light bg-success fixed-top">
                <a class="navbar-brand" href="index.jsp">ZOO</a>
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
                                <a class="dropdown-item" href="memorial_jorge_texeira/historia.jsp">Nossa História</a>
                                <a class="dropdown-item" href="">Nossos Objetos</a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Espaço Cultural
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                <a class="dropdown-item" href="espaco_cultural/historia.jsp">Nossa História</a>
                                <a class="dropdown-item" href="">Nossos Objetos</a>
                            </div>
                        </li>
                        
                        <li class="nav-item">
                            <a class="nav-link active" href="info.jsp">Informações</a>
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
            <div class="row">
                <div class="col-md-12 mapa">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3983.9724508078275!2d-60.047193586023816!3d-3.1019776977411713!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x926c101e5c21f049%3A0xc48233962eba08d0!2sCIGS&#39;s%20Zoo!5e0!3m2!1spt-BR!2sbr!4v1576459109793!5m2!1spt-BR!2sbr" width="100%" height="300px" frameborder="0" allowfullscreen=""></iframe>
                </div>
                
            </div>
            <div class="row">
                <div class="col-md-3 info-endereco">
                    <div class="texto">
                        <b>Endereço:</b>
                        <p>Av. São Jorge, 750, São Jorge<br>
                            Manaus, Amazonas, Brasil</p>
                        
                        <b>Ônibus:</b>
                        <ul>
                            <li>Terminal 1 - Zoo: 120, 121, 211, 221</li>
                            <li>Terminal 2 - Zoo: 122 </li>
                        </ul>
                    </div>
                </div>
               <div class="col-md-3 info-entrada">
                    <div class="texto">
                        <b>Valores para Entrada:</b>
                        <ul>
                            <li>Entrada Integral: R$ 15,00  (quinze reais)</li>
                            <li>Meia Entrada: R$ 7,50  (sete reais e ciquenta centavos)</li>
                            <li><span style="font-style: italic;">*Direito a meia entrada: Estudantes e Residentes do Estado do Amazonas*</span></li>
                        </ul>
                    </div>
               </div>
                <div class="col-md-3 info-isencao ">
                    <div class="texto">
                        <b>Isentos da taxa:</b>
                        <ul>
                            <li>Crianças até 12 anos (acompanhadas por adulto);</li>
                            <li>Pessoas acima de 60 anos;</li>
                            <li>Portadores de Necessidades Especiais;</li>
                            <li>Militares e seus dependentes (obrigatória a apresentação de identificação militar)</li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3 info-horario">
                    <div class="texto">
                        <b>Horário de Funcionamento:</b>
                        <ul>
                            <li>Terça a Sexta: 9h às 16h30</li>
                            <li>Sábado, Domingos e Feriados: 9h às 17h</li>
                            <li><span style="font-style: italic;">*Segunda: Fechado para manutenção*</span></li>
                        </ul>
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
        
        <script src="assets/node_modules/jquery/dist/jquery.js"></script>
        <script src="assets/node_modules/popper.js/dist/popper.js"></script>
        <script src="assets/node_modules/bootstrap/dist/js/bootstrap.js"></script>
    </body>
</html>
