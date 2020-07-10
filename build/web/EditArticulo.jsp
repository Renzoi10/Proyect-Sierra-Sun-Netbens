<%@page import="Controlador.CArticulos"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Project-Sierra Sun</title>
  <!--Required meta tags-->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <!--Bootstrap CSS -->
  <link rel="stylesheet" href="Boostrap\css\bootstrap.min.css">
  <!--Custom styles-->
  <link href="assets/css/style.css" rel="stylesheet">
  <link href="assets/css/table-styles.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="Tables\datatables.min.css">
  <link rel="stylesheet" type="text/css" href="Tables\dataTables.bootstrap4.css">
  <!-- Google fonts -->
  <link href="https://fonts.googleapis.com/css?family=Muli:400,700&display=swap" rel="stylesheet">
</head>

<body>
  <div class="d-flex" id="content-wrapper">

    <!-- Sidebar -->
    <div id="sidebar-container" class="border-right" style="background-image: url(assets/img/sidebarContainer.jpg) !important; background-size:130% ;">
      <div class="logo">
        <img id="icon-sidebar" src="assets\img\Icon.png">
      </div>
      <div class="menu list-group-flush ">

        <a href="Index.jsp" class="mtextB text-light p-3 border-0"><i class="fas fa-home lead mr-2"></i> Inicio</a>
        <a href="finances.html" class="mtextB text-light p-3 border-0"><i class="fas fa-poll lead mr-2"></i> Estadísticas</a>
        <a href="events.html" class="mtextB text-light p-3 border-0"><i class="far fa-calendar-alt lead mr-2"></i> Eventos</a>

        <!--APARTADO DEL BOTON DESPLEGABLE DONDE SE PUEDE INGRESAR Y VISUALIZAR LA BANDEJA DE ENTRADA-->
        <div class="accordion border-0 " id="accordionExample" style="background-color:rgba(255, 255, 255, 0) !important; ">
          <div class="card border-0" style="background-color:rgba(255, 255, 255, 0) !important; ">
            <div class="card-header border-0 padding-0" id="headingOne">
              <h2 class="mb-0">
                <button class="btn btn-block text-left border-0 padding-0" id="boton-bandeja" type="button" data-toggle="collapse" data-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                  <a href="#" class="mtextB text-light p-3 border-0"><i class="fas fa-envelope-open lead mr-2"></i> Bandeja de entrada</a>
                </button>
              </h2>
            </div>
            <!-- APARTADO DE FUNCIONALIDADES Y BOTONES DE LA BANDEJA DE ENTRADA-->
            <div id="collapseOne" class="collapse show" aria-labelledby="headingOne" data-parent="#accordionExample">
              <div class="card-body">
                <a href="E-mail.html" class="mtextA text-danger alert alert-danger border-0"><i class="fas fa-tablet-alt"></i> Recibidos <small><span class="badge badge-pill badge-muted text-danger">25</span></small></a>
                <a href="#" class="mtext text-light border-0"><i class="far fa-clock"></i> Pospuestos <span class="badge badge-pill badge-muted">3</span></small></a>
                <a href="#" class="mtext text-light border-0"><i class="fas fa-envelope"></i> Redactar Mensaje</a>
                <a href="#" class="mtext text-light border-0"><i class="fas fa-star"></i> Destacados</a>
                <a href="#" class="mtext text-light border-0"><i class="far fa-bell"></i> Importantes <small><span class="badge badge-pill badge-muted">1</span></small></a>
                <a href="#" class="mtext text-light border-0"><i class="far fa-paper-plane"></i> Enviados</a>
                <a href="#" class="mtext text-light border-0"><i class="fas fa-trash-alt"></i> Papelera <small><span class="badge badge-pill">8</span></small></a>

              </div>
            </div>
          </div>
        </div>

        <a href="requesment.html" class="mtextB text-light p-3 border-0"><i class="fas fa-database lead mr-2"></i>Requerimientos</a>
        <a href="settings.html" class="mtextB text-light p-3 border-0"> <i class="	fas fa-cogs lead mr-2"></i> Configuración</a>

      </div>
    </div>
    <!-- Sidebar end-->

    <!-- Page Content -->
    <div id="page-content-wrapper" class="table-responsive" style="background: url(assets/img/pageContent.jpg)
    !important; background-size: cover !important; background-repeat: no-repeat !important; width:
    100% !important; margin: 0 auto !important;" class="w-100 bg-light-blue">
      <!-- Nav bar -->
      <nav class="navbar navbar-expand-lg navbar-light bg-dark border-bottom">
        <div class="container">
          <button class="btn btn-outline-info text-white my-2 my-sm-0" id="menu-toggle"><i class="fas fa-bars"></i> Sidebar</button>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto mt-2 mt-lg-0">
              <li>
                <form class="form-inline my-2 my-lg-0">
                  <input class="form-control mr-sm-2" type="search" placeholder="Buscar" aria-label="Search" style="margin-bottom: 0px;">
                  <button class="btn btn-outline-info text-white my-2 my-sm-0" type="submit">Buscar</button>
                </form>
              </li>
              <li class="nav-item dropdown">
                <a class="nav-link text-white dropdown-toggle btn btn-outline-info " href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                  Usuario
                </a>
                <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
                  <a class="dropdown-item" href="perfil.html">Mi perfil</a>
                  <a class="dropdown-item" href="#">Archivos</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item" href="Login.html">Cerrar sesión</a>
                </div>
              </li>
            </ul>
          </div>
        </div>
      </nav>
      <!-- Nav bar end -->
      <div id="content" class="container-fluid">
        <section class="py-3">
         

          <!-- Form edit -->
          <center>
              <div class="container mb-5" style="background:">
                  <div class="col-lg-7 text-white">
                      <div class="d-flex justify-content-center border-2 mr-2">
                          <div class="card bg-dark text-white">
                              <div class="card-header">
                                  Modificar Articulo
                              </div>
                              <div class="card-body">
                                  <%
                                      CArticulos ca = new CArticulos();
                                      int idart = Integer.parseInt(request.getParameter("id"));
                                  %>
                                  <%= ca.EditArticulo(idart)%>   
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
          </center>
          <!-- Form edit  end -->
                   
          
          
          
        </section>
      </div>
    </div>
    <!-- Page Content end -->
  </div>
<!--Vue.js-->
  <script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
  <!--then Bootstrap JS-->
  <script src="Boostrap/js/jquery.js"></script>
  <script src="Boostrap/js/bootstrap.min.js"></script>
  <!--Chart sj-->
  <script src="Chartjs\dist\Chart.js"></script>
  <script src="assets\js\main.js"></script>
  <script src="assets\js\graphics.js"></script>
  <!--Customise scripts-->
  <script type="text/javascript" src="Tables\datatables.min.js"></script>
  <script type="text/javascript" src="Tables\dataTables.bootstrap4.js"></script>
  <script src="assets/js/tables.js"></script>
  <!--icons-->
  <script src='https://kit.fontawesome.com/a076d05399.js'></script>
</body>
</html>