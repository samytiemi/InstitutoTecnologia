<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="favicon.ico">

    <title>Instituto de Tecnologia e Dignidade Humana</title>

    <link href="https://fonts.googleapis.com/css?family=Asap" rel="stylesheet">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <script src="https://use.fontawesome.com/698d2d8dea.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
	<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <link rel="stylesheet" type="text/css" href="./assets/css/site-theme.css">
        <link rel="stylesheet" type="text/css" href="./assets/css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="./assets/css/bootstrap-theme.min.css">
  </head>

  <body class="body-home">

    <!-- Static navbar -->
    <nav class="navbar navbar-default navbar-static-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-controls="navbar">
            <span class="sr-only">Menu navegação</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
            <a class="navbar-brand" href="#"><img class="img-responsive" src="assets/images/logo.png"></a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li class="active"><a href="index.jsp">Home</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true">Institucional<span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="./paginas/institucional/apresentacao.jsp">Apresentação</a></li>
                <li><a href="#">Princípios</a></li>
                <li><a href="#">Histórico</a></li>
                <li><a href="#">Equipe</a></li>
              </ul>
            </li>
            <li><a href="#">Serviços</a></li>
            <li><a href="#">Parceiros</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true">Acervo <span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="#">Action</a></li>
                <li class="divider"></li>
                <li class="dropdown-header">Nav header</li>
                <li><a href="#">Separated link</a></li>
              </ul>
            </li>
            <li><a href="#">Links</a></li>
            <li><a href="#">Contato</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
    
    <section id="slides">
        <div class="col-sm-12 slides-home" id="slides-home">
            <div id="carousel-home" class="carousel slide" data-ride="carousel">
              <!-- Indicators -->
              <ol class="carousel-indicators">
                <li data-target="#carousel-home" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-home" data-slide-to="1"></li>
                <li data-target="#carousel-home" data-slide-to="2"></li>
              </ol>

              <!-- Wrapper for slides -->
              <div class="carousel-inner" role="listbox">
                <div class="item active">
                  <img src="assets/images/slides/ilustracao-ergonomia.jpg" alt="...">
                  <div class="carousel-caption">
                    ...
                  </div>
                </div>
                <div class="item">
                  <img src="assets/images/slides/ilustracao-ergonomia.jpg" alt="...">
                  <div class="carousel-caption">
                    ...
                  </div>
                </div>
                <div class="item">
                  <img src="assets/images/slides/ilustracao-ergonomia.jpg" alt="...">
                  <div class="carousel-caption">
                    ...
                  </div>
                </div>
              </div>

              <!-- Controls -->
              <a class="left carousel-control" href="#carousel-home" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Próximo</span>
              </a>
              <a class="right carousel-control" href="#carousel-home" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Anterior</span>
              </a>
            </div>
        </div>
    </section>
    


    
      <section id="home">
        <div class="container">
            <div class="col-sm-5" id="eventos">
                <h2>Eventos</h2>
                <a href="#">08/10 Palestras diversas</a>
                <a href="#">05/11 Preparatório de voluntários</a>
                <a href="#">21/11 Tecnologias e sociedade</a>
            </div>
            <div class="col-sm-5" id="noticia">
                <h2>Notícias</h2>
                <a href="#">Notícia 1</a>
                <a href="#">Notícia 2</a>
                <a href="#">Notícia 2</a>
                
            </div>
        </div>
      </section>   
    
    <footer>
        <div class="container-fluid">
            <div class="social">
                <a href=#><i class="fa fa-facebook fa-2x" aria-hidden="true"></i></a>
                <span class="sr-only">Facebook</span>
                <a href=#><i class="fa fa-youtube-play fa-2x" aria-hidden="true"></i></a>
                <span class="sr-only">YouTube</span>
                <a href=#><i class="fa fa-google-plus fa-2x" aria-hidden="true"></i></a>
                <span class="sr-only">Google Plus</span>
                <br><br>
                <span class="direitos">2016 - Todos os direitos reservados</span>
            </div>
            <ul class="parceiros">
                <li><img src="./assets/images/parceiros/ufpr_barra.png" alt="UFPR" class="img-responsive"></li>
                <li><img src="./assets/images/parceiros/unibrasil_barra.png" alt="UniBrasil" class="img-responsive"></li>
                <li><img src="./assets/images/parceiros/utfpr_barra.png" alt="UTFPR" class="img-responsive"></li>
                <li><img src="./assets/images/parceiros/oab_barra.png" alt="OAB" class="img-responsive"></li>
            </ul>
        </div>
    </footer>


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script>window.jQuery || document.write('<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"><\/script>')</script>
    <script src="./../assets/js/bootstrap.js"></script>
    <script src="./../assets/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>
