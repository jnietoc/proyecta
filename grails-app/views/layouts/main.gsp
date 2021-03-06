<!doctype html>
<html lang="en" class="no-js">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
        <title>
            <g:layoutTitle default="Proyecta+"/>
        </title>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>

        <asset:stylesheet src="application.css"/>
        <asset:stylesheet src="carousel.css"/>
        <asset:stylesheet src="application.css"/>
        <asset:javascript src="application.js"/>
        <asset:javascript src="offcanvas.js"/>
        <asset:stylesheet src="offcanvas.css"/>
        <asset:stylesheet src="bootstrap.css"/>
        <asset:javascript src="bootstrap.js"/>
        <g:layoutHead/>
    </head>

    <body>
        <div class="navbar-wrapper">
            <div class="container">

                <nav class="navbar navbar-inverse" style="background: white; margin-left: 4%">
                    <div class="navbar navbar-fixed-top" role="navigation" style="background-color: white">
                        <div class="container" style="background-color: white">
                            <div class="navbar-header" style="background-color: #113358">
                                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse" style="background-color: #113358">
                                    <span class="sr-only">Mostrar</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>

                            </div>

                            <!-- Collect the nav links, forms, and other content for toggling -->

                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="background-color: white; color: #0066ff; width: 100%">
                                <div class="navbar-fixed-top" style="background-color: white; margin-left: 6%;margin-right: 3%;width:100% " >
                                    <asset:image src="Logo Proyecta Mas.png" style="height: 15%; width: 15%" />
                                    <ul class="navbar-header" style=" padding: 1%; font-size: x-large; color: white;background-color: white" >
                                        <ul class="nav navbar-nav" style="background-color: #0066ff;color: white;">
                                            <li class="dropdown">
                                                <a onclick="document.getElementById('marketing').scrollIntoView(true)" class="" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" style="color: white;">Marketing Digital</a>

                                            </li>
                                        </ul>
                                        <ul class="nav navbar-nav" style="background-color: #0066ff; color: white;">
                                            <li class="dropdown" >
                                                <a onclick="document.getElementById('EComerce').scrollIntoView(true)" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" style="color: white;">E-Comerce</a>

                                            </li>
                                        </ul>
                                        <ul class="nav navbar-nav" style="background-color: #0066ff; color: white;">
                                            <li class="dropdown" >
                                                <a onclick="document.getElementById('finanzas').scrollIntoView(true)"  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" style="color: white;">Finanzas Administrativas</a>

                                            </li>
                                        </ul>
                                        <ul class="nav navbar-nav " style="background-color: #0066ff; color: white;">
                                            <li class="dropdown" >
                                                <a onclick="document.getElementById('talleres').scrollIntoView(true)"  class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" style="color: white;">Talleres de Capacitacion</a>

                                            </li>
                                        </ul>
                                        <ul class="nav navbar-nav " style="background-color: #0066ff; color: white;">
                                            <li class="dropdown" >
                                                <a onclick="document.getElementById('conocenos').scrollIntoView(true)"   class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" style="color: white;">Conócenos</a>

                                            </li>
                                        </ul>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </nav><!-- /.navbar-collapse -->
        </div>




        <!-- Carousel
            ================================================== -->
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1" class=""></li>
                <li data-target="#myCarousel" data-slide-to="2" class=""></li>
                <li data-target="#myCarousel" data-slide-to="3" class=""></li>
                <li data-target="#myCarousel" data-slide-to="4" class=""></li>
                <li data-target="#myCarousel" data-slide-to="5" class=""></li>
                <li data-target="#myCarousel" data-slide-to="6" class=""></li>
                <li data-target="#myCarousel" data-slide-to="7" class=""></li>
                <li data-target="#myCarousel" data-slide-to="8" class=""></li>
                <li data-target="#myCarousel" data-slide-to="9" class=""></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <asset:image class="img-responsive" src="1Gromadza_dane_panstwach_6968423.jpg"/>
                </div>

                <div class="item">
                    <asset:image class="img-responsive" src="2habilidades.jpg"/>
                </div>

                <div class="item">
                    <asset:image class="img-responsive" src="3Hacer-negocios-por-internet-600x320.jpg"/>
                </div>
                <div class="item">
                    <asset:image class="img-responsive" src="4negocio-digital.jpg"/>
                </div>
                <div class="item">
                    <asset:image class="img-responsive" src="5plan-de-negocios-9-listo.jpg"/>
                </div>
                <div class="item">
                    <asset:image class="img-responsive" src="6stage-retribuito-a-milano-nel-settore-logistico-768x510.jpg"/>
                </div>
                <div class="item">
                    <asset:image class="img-responsive" src="7Tips-produccion-negocios.jpg"/>
                </div>
                <div class="item">
                    <asset:image class="img-responsive" src="8tooopen_sy_132116088178.jpg"/>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Anterior</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Siguiente</span>
            </a>
        </div><!-- /.carousel -->

            <h1 align="center" style="color: #0066ff; font-family:Corbel ; font: bold;font-size:50px; margin-left:2%; width: 95%; padding-top: 1%;padding-bottom: 1% ;padding-left: 5%; padding-right: 5%"> "Las Grandes Empresas también fueron Pymes"</h1>


            <div id="marketing" style="padding: 5%;background-color: white">
                <h1 class="h1" style="color: #0066ff; margin-left:2% ;background-color: white; border-left-style: double; border-left-color: #ff500f;width: 95%; padding-top: 1%;padding-bottom: 1% ;padding-left: 5%; padding-right: 5%"> Marketing</h1>
                      <div class="row">

                          <div class="col-lg-3">
                              <div class="thumbnail" >
                                  <asset:image class="img-responsive" src="mkredes-sociales-chile.png"/>
                                  <div class="caption" align="center">
                                        <h5 style="font-family:'Arial Black'; font-size: large; color: #ff500f;">ADMINISTRACIÓN DE REDES SOCIALES</h5>
                                        <h3>Realizamos publicaciones diarias para que tu marca siempre este presente.</h3>

                                  </div>
                              </div>
                          </div>
                                <div class="col-lg-3">
                                    <div class="thumbnail">
                                        <asset:image class="img-responsive" src="ecommerce.png"/>
                                        <div class="caption" align="center">
                                            <h5 style="font-family:'Arial Black'; font-size: large; color: #ff500f;">CREACIÓN DE PÁGINAS WEB</h5>
                                            <h3>Diseño especializado a los objetivos de tu empresa.</h3>

                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <div class="thumbnail">
                                        <asset:image class="img-responsive" src="mercado.png"/>
                                        <div class="caption" align="center">
                                            <h5 style="font-family:'Arial Black'; font-size: large; color: #ff500f;">INVESTIGACIÓN DE MERCADO</h5>
                                            <h3>Ideales para identificar oportunidades de negocios, expansión en el mercado, aceptación de producto y satisfacción del cliente.</h3>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-lg-3">
                                    <div class="thumbnail">
                                        <asset:image class="img-responsive" src="reacion.png"/>
                                        <div class="caption" align="center">
                                            <h5 style="font-family:'Arial Black'; font-size: large; color: #ff500f;">CREACIÓN DE CONTENIDO</h5>
                                            <h3>Hacemos los videos e imágenes que tu marca necesita para crear impacto ante los consumidores.</h3>
                                        </div>
                                        </div>
                                </div>
                      </div>
            </div>

            <div id="EComerce" style="padding: 5%;background-color: white">

                <h1 class="h1" style="color: #0066ff; margin-left:2% ;background-color: white; border-left-style: double; border-left-color: #ff500f;width: 95%; padding-top: 1%;padding-bottom: 1% ;padding-left: 5%; padding-right: 5%"> E-Comerce</h1>

                <div class="row">
                    <div class="col-lg-3">
                        <div class="thumbnail">
                            <asset:image class="img-responsive" src="plataforma online.png"/>
                            <div class="caption" align="center">
                                <h5 style="font-family:'Arial Black'; font-size: large; color: #ff500f;">PLATAFORMA ONLINE</h5>
                                <h3>Diseñamos tu plataforma e integramos el catálogo de productos y sistemas de apoyo.</h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="thumbnail">
                            <asset:image class="img-responsive" src="estrategia comercial.png"/>
                            <div class="caption" align="center">
                                <h5 style="font-family:'Arial Black'; font-size: large; color: #ff500f;">ESTRATEGIA COMERCIAL</h5>
                                <h3>Trabajamos para que tu tienda en línea tenga el trafico necesario para que genere ventas.</h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="thumbnail">
                            <asset:image class="img-responsive" src="1contact center.png"/>
                            <div class="caption" align="center">
                                <h5 style="font-family:'Arial Black'; font-size: large; color: #ff500f;">CONTACT CENTER</h5>
                                <h3>Damos seguimiento post-venta para lograr la fidelización de los compradores.</h3>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="finanzas" style="padding:5%; background-color: white">

                    <h1 class="h1" style="color: #0066ff; margin-left:2% ;background-color: white; border-left-style: double; border-left-color: #ff500f;  width: 95%; padding-top: 1%;padding-bottom: 1% ;padding-left: 5%; padding-right: 5%"> Finanzas Administrativas</h1>
                    <div class="row">
                        <div class="col-lg-3">
                            <div class="thumbnail">
                                <asset:image class="img-responsive" src="plan de negocios.jpg"/>
                                <div class="caption" align="center">
                                    <h5 style="font-family:'Arial Black'; font-size: large; color: #ff500f;">PLAN DE NEGOCIO</h5>
                                    <h3>Documentamos tu idea de negocio para que puedas presentarla de una manera más atractiva.</h3>
                                </div>
                            </div>
                        </div>

                            <div class="col-lg-3">
                                <div class="thumbnail">
                                <asset:image class="img-responsive" src="analisis 360.png"/>
                                <div class="caption" align="center">
                                <h5 style="font-family:'Arial Black'; font-size: large; color: #ff500f;">ANÁLISIS 360</h5>
                                <h3>Realizamos una evaluación en todas las áreas de tu empresa para identificar cuales se necesitan mejorar y proponemos soluciones.</h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="thumbnail">
                            <asset:image class="img-responsive" src="plan-de-negocios.jpg"/>
                            <div class="caption" align="center">
                                <h5 style="font-family:'Arial Black'; font-size: large; color: #ff500f;">PROYECCIONES FINANCIERAS</h5>
                                <h3>Desarrollamos un flujo de capital muy útil para poder planear las alternativas de inversión y crecimiento con las que contará tu empresa.</h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="thumbnail">
                            <asset:image class="img-responsive" src="reacion.png"/>
                            <div class="caption" align="center">
                                <h5 style="font-family:'Arial Black'; font-size: large; color: #ff500f;">CREACIÓN DE CONTENIDO</h5>
                                <h3>Hacemos los videos e imágenes que tu marca necesita para crear impacto ante los consumidores.</h3>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div id="talleres" style="padding: 5%;background-color: white">
                <h1 class="h1" style="color: #0066ff; margin-left:2%; border-left-style: double; border-left-color: #ff500f; width: 95%; padding-top: 1%;padding-bottom: 1% ;padding-left: 5%; padding-right: 5%"> Talleres de Capacitación</h1>
                <div class="row">
                    <div class="col-lg-3">
                        <div class="thumbnail">
                            <asset:image class="img-responsive" src="emprender es un trabajo760x380.png"/>
                            <div class="caption" align="center">
                                <h5 style="font-family:'Arial Black'; font-size: large; color: #ff500f;">EMPRENDER TAMBIÉN ES UN TRABAJO</h5>
                                <h3>Cuando apenas inicias un negocio necesitas saber los conceptos básicos que lleva ser rentable a una empresa.</h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="thumbnail">
                            <asset:image class="img-responsive" src="grandes empresas fueron pymes.png"/>
                            <div class="caption" align="center">
                                <h5 style="font-family:'Arial Black'; font-size: large; color: #ff500f;"> LAS GRANDES EMPRESAS FUERON PYMES</h5>
                                <h3>Un dueño de negocio siempre se está preparando para llevar a su empresa a un crecimiento constante</h3>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <div class="thumbnail" style="width: 110%; height: 110%; margin-outside: 3%">
                            <asset:image class="img-responsive" src="trabajo-en-equipo me pongo la camiseta.jpg"/>
                            <div class="caption" align="center">
                                <h5 style="font-family:'Arial Black'; font-size: large; color: #ff500f;">ME PONGO LA CAMISETA </h5>
                                <h3>Tener un equipo de trabajo comprometido con la empresa es la clave del éxito</h3>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div id="conocenos" style="padding: 25%;background-color: white">
                <h1 align="center" class="h1" style="color: #0066ff; font-family: Corbel; font: bolder; margin-left:2%; width: 95%; padding-top: 1%;padding-bottom: 1% ;padding-left: 5%; padding-right: 5%">Somos el mejor aliado con el que cuentan las Pymes</h1>
                <h3 align="center" class="h3" style="color:#113358; margin-left:2%; width: 95%; padding-top: 1%;padding-bottom: 1% ;padding-left: 5%; padding-right: 5%">Desarrollamos las Estrategias de Marketing, Finanzas Administrativas y Capacitación que tu Empresa Necesita</h3>
            </div>
        </div>

    </body>

<g:layoutBody/>



<div class="nav navbar-fixed-bottom" role="contentinfo" style=" align-items: flex-start; min-width: 10%; width: 5%; max-width: 15%; height: auto">
    <footer style="min-width: 60%; widht:60%;max-width: 5%;">
        <div class="nav navbar-static-bottom" style=" width: 20%; min-width:100%;max-width: 10%; height: auto">

            <dd><label style="font-family: 'Arial Black'; color: #113358; font-size-adjust: inherit">Siguenos en: </label></dd>

            <g:link url="http://www.facebook.com/Proyecta%Mas"><asset:image src="facebook.ico" style="height: auto; min-height: auto; min-width:100%; width: 100%; background-color: transparent;" /> </g:link>

            <g:link url="https://www.instagram.com/proyectamasmn"><asset:image src="instagram.png" style="height: auto; width: 100%; min-height: auto; min-width: 100%;background-color: transparent;" /></g:link>

            <g:link url="proyectamasmn@gmail.com"><asset:image src="e.mail.png" style="height: auto; width: 100%; min-height:auto; min-width: 100%; background-color: transparent;" /></g:link>


        </div>
    </footer>
</div>

</html>