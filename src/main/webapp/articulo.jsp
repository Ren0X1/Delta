<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@taglib prefix="h" uri="http://java.sun.com/jsf/html"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<f:view>
    <html lang="es" xmlns="http://www.w3.org/">
        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1">
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>Delta | Diario online líder de información en español</title>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
            <script src="https://code.jquery.com/ui/1.13.0/jquery-ui.min.js"></script>
            <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/js/all.min.js"></script>
            <script src="./js/lib/owl.carousel.min.js"></script>
            <script src="./js/utilidades.js"></script>
            <script src="./js/index.js"></script>
            <script src="./js/articulo.js"></script>
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.3/css/bootstrap.min.css"/>
            <link rel="stylesheet" href="https://code.jquery.com/ui/1.13.0/themes/smoothness/jquery-ui.css"/>
            <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"/>
            <link rel="stylesheet" href="./css/lib/owl.carousel.min.css"/>
            <link rel="stylesheet" href="./css/lib/owl.theme.default.min.css"/>
            <link rel="stylesheet" href="./css/estilo.css"/>
            <link rel="stylesheet" href="./css/estiloArticulo.css"/>
            <link rel="shortcut icon" type="image/x-icon" href="./img/assets/FAVICONDELTA.ico">
        </head>
        <body>
            <div class="contaier-fuild">

            <!--  HEADER  -->
            <div class="sticky-top">
              
                <div class="contaier-fuild">

                    <div class="row fondo">
                    </div>

                    <header class="sticky-top container-fluid fondoBarra">
                        <div class="container-fluid">
                            <nav class="navbar bg-transparent navbar-light">
                                <div class="container-fluid caja">
                                    <div class="col d-flex justify-content-start">
                                        <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                                                data-bs-target="#collapsibleNavbar">
                                            <span class="navbar-toggler-icon m-auto "></span>
                                        </button>
                                    </div>
                                    <div class="col d-flex justify-content-center">
                                        <a class="navbar-brand fs-3 m-0" href="/Delta/faces/index.jsp"><img class="img-responsive logo" height="100" src="./img/assets/MODOCLARO.png" alt="Logotipo del periodico Delta."/></a>
                                    </div>
                                    <div class="col d-flex justify-content-end">
                                        <div class="d-flex flex-row align-items-center">
                                            <div class="me-2 dropdown text-end">
                                                <a href="#" class="d-block link-dark text-decoration-none dropdown-toggle" id="dropdownUser1" data-bs-toggle="dropdown" aria-expanded="false">
                                                    <i class="fa-solid fa-user usua"></i>
                                                </a>
                                                <ul class="dropdown-menu text-small" aria-labelledby="dropdownUser1">
                                                    <li><a class="dropdown-item" href="#">New project...</a></li>
                                                    <li><a class="dropdown-item" href="#">Settings</a></li>
                                                    <li><a class="dropdown-item" href="#">Profile</a></li>
                                                    <li><hr class="dropdown-divider"></li>
                                                    <li><a class="dropdown-item" href="#">Sign out</a></li>
                                                </ul>
                                            </div>
                                            <form class="col-12 col-md-auto mb-3 mb-md-0 me-md-3">
                                                <input type="search" class="form-control" placeholder="Buscar..." aria-label="Search">
                                            </form>
                                        </div>
                                    </div>
                                    <div class="collapse navbar-collapse justify-content-between" id="collapsibleNavbar">
                                        <ul class="navbar-nav">
                                            <div class="container-fluid d-flex flex-row categorias justify-content-center">
                                            </div>
                                        </ul>
                                    </div>
                                </div>
                            </nav>
                        </div>
                    </header>
                    <div class="row fondo2">
                    </div>
                </div>
            </div>    
        <!--  FIN DEL HEADER  -->    
        
        
        
        <!--  ARTICULO  -->
        
            <div class="col-md-8 mt-5 offset-md-2">
                <article>
                    <header class="mb-4">
                        <p>
                            <h:outputText value="#{beanArticulo.articulo.titular}" styleClass="h1 fw-bold mb-1"/>  
                        </p>
                        <p>
                            <h:outputText value="#{beanArticulo.articulo.descripcion}" styleClass="h2 mb-1"/>  
                        </p>
                        <p>
                            <h:outputText value="#{beanArticulo.articulo.fechaPubli}" styleClass="text-muted fst-italic mb-2"/>
                        </p>  
                    </header>

                    <figure class="mb-5 text-center">
                        <h:graphicImage value="./img/#{beanArticulo.articulo.imagen}" styleClass="img-fluid rounded"/>

                    </figure>
                    <section class="mb-5">
                        <p>
                            <h:outputText value="#{beanArticulo.articulo.cuerpoNoticia}" styleClass="fs-5 mb-4 convertirTexto"/>
                        </p>

                    </section>
                </article>

                <section class="mb-5">

                </section>
            </div>
        

        <!--  FIN DEL ARTICULO  -->
<<<<<<< Updated upstream
    
        <!-- COMENTARIOS -->
        <section class="col-md-8 mt-5 offset-md-2 mb-5">
            <div class="card bg-light">
                <div class="card-body">
                    <!-- Escribe Comentario-->
                    <form class="mb-4">
                        <textarea class="form-control" rows="3" placeholder="¡Escribe tu opinión para que lo vea todo el mundo!"></textarea>
                        <button type="button" class="btn btn-primary mt-1">Enviar</button>
                    </form>
                    <!-- RESPUESTAS -->
                    <div class="d-flex mb-4">
                        <i class="fa-solid fa-user usua"></i>

                        <div class="ms-3 w-100">
                            <div class="fw-bold">NOMBRE USUARIO</div>
                            <span>Lorem ipsum dolor sit amet consectetur adipisicing elit. Odit, quibusdam!A</span>
                            <form class="mt-3 mb-3 row">
                                <textarea class="form-control col-12"  placeholder="¡Escribe tu opinión para que lo vea todo el mundo!"></textarea><!--INVISIBLE HASTA QUE LE DE A RESPONDER-->
                                <button type="button" class="btn btn-success mt-1 col-md-2 offset-md-9">Responder</button>
                            </form>
                            <!-- RESPUESTA COMENTARIO -->
                            <div class="d-flex mt-4">
                                <i class="fa-solid fa-user usua"></i>
                                <div class="ms-3">
                                    <div class="fw-bold">NOMBRE USUARIO 2</div>
                                    <span>Lorem ipsum dolor sit amet.</span>
                                </div>
                            </div>
                            <!-- RESPUESTA COMENTARIO -->
                            <div class="d-flex mt-4">
                                <i class="fa-solid fa-user usua"></i>
                                <div class="ms-3">
                                    <div class="fw-bold">NOMBRE USUARIO 3</div>
                                    <span>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolorum, aspernatur magni in molestias expedita ipsa aut.</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- OTRO COMENTARIO -->
                    <div class="d-flex">
                        <i class="fa-solid fa-user usua"></i>
                        <div class="ms-3">
                            <div class="fw-bold">NOMBRE USUARIO 4</div>
                            <span>Lorem ipsum dolor sit amet consectetur adipisicing elit. Vel incidunt officia ipsam hic quas repudiandae numquam non exercitationem minima labore.</span>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- FIN COMENTARIOS -->
=======
        <h:dataTable value="#{beanArticulo.listaComentarios}" var="comen">
            <h:column>
                <h:outputText value="#{comen.email.nombre}"/>
                <h:outputText value="#{comen.contenido}"/>
                <h:dataTable value="#{beanArticulo.cargaEngancha(comen.codOpinion)}" var="respuesta">
                    <h:column>
                        <h:outputText value="#{respuesta.codOpinion.email}"/>
                        <h:outputText value="#{respuesta.codOpinion.contenido}"/>
                    </h:column>
                </h:dataTable>
            </h:column>
        </h:dataTable>
>>>>>>> Stashed changes

        <!--  FOOTER DE LA PÁGINA CON EL NEWSLETTER -->
         <div class="">  
            <footer class="bd-footer">
                <section class="subs" id="signup">
                    <div class="container px-4 px-md-5">
                        <div class="row gx-4 gx-md-5">
                            <div class="col-md-10 col-md-8 mx-auto text-center">
                                <i class="far fa-paper-plane fa-2x mb-2 text-white"></i>
                                <h2 class="text-white mb-5">¡Suscribete para recibir nuevas noticias!</h2>
                                <h:form styleClass="form-subs">
                                    <div class="row input-group-newsletter">
                                        <div class="col">
                                            <h:inputText styleClass="form-control emailNewletter" value="#{beanRegister.emailNews}"/>
                                        </div>
                                        <div class="col-auto btnNews position-relative">
                                            <h:commandButton styleClass="btn btn-subs" actionListener="#{beanRegister.guardarMail()}" value="Suscribirme"/>
                                        </div>
                                    </div>
                                </h:form>
                            </div>
                        </div>
                    </div>
                </section>
                <div class="position-relative w-100 pie">
                    <div class="redes position-absolute start-50 translate-middle">
                        <ul>
                            <li><a href="#" target="blank"><i class="neg fab fa-github"></i></a></li>
                            <li><a href="#" target="blank"><i class="neg fab fa-instagram"></i></a></li>
                            <li><a href="#" target="blank"><i class="neg fab fa-linkedin-in"></i></a></li>
                            <li><a href="#" target="blank"><i class="neg fab fa-codepen"></i></a></li>
                        </ul>
                    </div>
                </div>
            </footer>
          </div> 
        <!--  FIN FOOTER -->
        
        </div>
        
        
        
            <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.3/js/bootstrap.bundle.min.js"></script>
        </body>
    </html>
</f:view>
