<%-- 
    Document   : default
    Created on : 11/09/2021, 12:21:17 PM
    Author     : Stark Industries
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="es">

    <head>
        <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

        <!-- Styles -->
        <link rel="stylesheet" href="../assets/css/dashboard.css">

        <!-- Google fonts -->
        <link href="https://fonts.googleapis.com/css?family=Muli:300,700&display=swap" rel="stylesheet">

        <!-- Ionic icons -->
        <link href="https://unpkg.com/ionicons@4.5.10-0/dist/css/ionicons.min.css" rel="stylesheet">

        <title>Panel de Administrador | Sistema de Tickets</title>
    </head>

    <body>
        <div class="d-flex" id="content-wrapper">

            <!-- Sidebar -->
            <div id="sidebar-container" class="bg-primary">

                <div class="logo">
                    <h4 class="text-light p-2">Help Desk | Tickets</ion-icon>
                    </h4>
                </div>

                <div class="menu">

                    <a href="../views/default.jsp" class="d-block text-secondary bg-light p-3">
                        <ion-icon name="color-palette"></ion-icon> Inicio
                    </a>
                    <br><br>

                    <div class="p-3">
                        <p class="d-block text-secondary"><ins>Gestión de Soporte</ins></p>
                        <br><br>
                        <a href="../views/usuarios.jsp" class="d-block text-light p-2">
                            <ion-icon name="contact"></ion-icon> Usuarios
                        </a>
                    </div>

                    <div class="p-3">
                        <a href="../views/creacionTickets.jsp" class="d-block text-light p-2">
                            <ion-icon name="clipboard"></ion-icon> Creacion de Tickets
                        </a>
                    </div>
                    
                    <div class="p-3">
                        <a href="../views/ticketsEnCola.jsp" class="d-block text-light p-2">
                            <ion-icon name="close-circle"></ion-icon> Tickets en Cola (No resueltos)
                        </a>
                    </div>

                    <div class="p-3">
                        <a href="../views/ticketsGenerados.jsp" class="d-block text-light p-2">
                            <ion-icon name="checkmark-circle"></ion-icon> Busqueda de Tickets
                        </a>
                    </div>

                    

                </div>
            </div>
            <!-- Fin sidebar -->

            <div class="w-100">

                <!-- Navbar -->
                <nav class="navbar navbar-expand-lg navbar-light bg-light border-bottom">
                    <div class="container">

                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>

                        <div class="collapse navbar-collapse" id="navbarSupportedContent">

                            <ul class="navbar-nav ml-auto mt-2 mt-lg-0">
                                <li class="nav-item dropdown">
                                    <a class="nav-link text-dark dropdown-toggle active" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        Opciones del Sistema
                                    </a>
                                    <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
                                        <a class="dropdown-item" href="../index.jsp">Cerrar sesión</a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
                <!-- Fin Navbar -->



                <!-- Page Content -->
                <div id="content" class="bg-grey w-100">

                    <section class="py-5">
                        <div class="container">
                            <div class="row">
                                <div class="col-lg-9 col-md-8">
                                    <h1 class="font-weight-bold mb-0">Bievenido, Administrador</h1><br>
                                    <br>
                                    <p class="text-muted">Puedes consultar el menú de opciones que tenemos <br> para  que  puedas trabajar en los distintos módulos.</p>
                                </div>
                            </div>
                        </div>
                    </section>


                </div>

            </div>
        </div>

        <!-- Optional JavaScript -->
        <!-- jQuery first, then Popper.js, then Bootstrap JS -->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
    <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>

</html>