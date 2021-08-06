	<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro_Proveedor.aspx.cs" Inherits="DB_Admin.Registro_Proveedor" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

	<!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">



</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>

    </form>
    
    <header>

		 <!--Barra de navegacion --->
    
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
			
			
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Cuentas por Cobrar	</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="#">Inicio</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Registro</a>
        </li>


    <li class="nav-item dropdown">
    <a class="nav-link dropdown-toggle" data-bs-toggle="dropdown" href="#" role="button" aria-expanded="false">Menu de opciones</a>
    <ul class="dropdown-menu dropdown-menu-dark">
      <li><a class="dropdown-item" href="#">Action</a></li>
      <li><a class="dropdown-item" href="#">Another action</a></li>
      <li><a class="dropdown-item" href="#">Something else here</a></li>
      <li><hr class="dropdown-divider"></li>
      <li><a class="dropdown-item" href="#">Separated link</a></li>
    </ul>
  </li>

		  <div class="collapse navbar-collapse" id="navbarNavDarkDropdown">
      <ul class="navbar-nav">
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Dropdown
          </a>
          <ul class="dropdown-menu dropdown-menu-dark" aria-labelledby="navbarDarkDropdownMenuLink">
            <li><a class="dropdown-item" href="#">Action</a></li>
            <li><a class="dropdown-item" href="#">Another action</a></li>
            <li><a class="dropdown-item" href="#">Something else here</a></li>
          </ul>
        </li>
      </ul>
    </div>


        <li class="nav-item">
          <a class="nav-link disabled" href="#" tabindex="-1" aria-disabled="true">Disabled</a>
        </li>
      </ul>
      <form class="d-flex">
       <input class="form-control me-2" type="search" placeholder="Buscar" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Buscar</button>
      </form>
    </div>
  </div>
</nav>
   

    </header>

    <main>
        <hr>
		<div class="container">

			<div class="row">
				<div class="col-lg-8">

					<div class="card">
						<h4 class="card-header">
							<strong>Regitro de Proveedores</strong>
						</h4>
						<div class="card-body">
							<form >
								<div class="form-group">
									<label for="exampleInputIdProveedor">Id Proveedor</label> <input
										type="number" class="form-control" id=" "
										name=" "
										placeholder="ingrese un id para proveedor" min="001"
										max="1000">
								
								</div>
								<div class="form-group">
									<label for="exampleInputNombreEmpresa">Nombre de la Empresa</label> <input
										type="text" class="form-control" id=" "
										name=" " placeholder="ingrese el nombre de la empresa">
								</div>
								<div class="form-group">
									<label for="exampleInputRTN">RTN</label> <input
										type="text" class="form-control" id=" "
										name=" "
										placeholder="ingrese el RTN de la empresa">
								</div>
								<div class="form-group">
									<label for="exampleInputNoSucursal">No. de Sucursal</label> <input
										type="number" class="form-control" id=" "
										name=" " placeholder="Escriba el numero de sucursal">
								</div>
								<div class="form-group">
									<label for="exampleInputIdSucursal">Id Sucursal</label> <input
										type="number" class="form-control" id=" " name=" "
										placeholder="Seleccione el Id de la sucursal">
								</div>
								<div class="form-group">
									<label for="exampleInputIdSucursal">Barrio o Colonia</label> <input
										type="text" class="form-control" id=" " name=" "
										placeholder="Seleccione el barrio o colonia ">
								</div>
								<div class="form-group">
									<label for="exampleInputIdSucursal">Municipio</label> <input
										type="text" class="form-control" id=" " name=" "
										placeholder="Seleccione el municipio ">
								</div>
								<div class="form-group">
									<label for="exampleInputIdSucursal">Departamento</label> <input
										type="text" class="form-control" id=" " name=" "
										placeholder="Seleccione el departamento ">
								</div>
								<div class="form-group">
									<label for="exampleInputIdSucursal">Barrio o Colonia</label> <input
										type="text" class="form-control" id=" " name=" "
										placeholder="Seleccione el barrio o colonia ">
								</div>
								<div class="form-group">
									<label for="exampleInputIdSucursal">Nombre de Contacto la Empresa</label> <input
										type="text" class="form-control" id=" " name=" "
										placeholder="Escriba el nombre del contacto de la empresa ">
								</div>


								<button type="submit" class="btn btn-primary">Crear</button>
							</form>
						</div>
					</div>
				</div>
				<div class="col-lg-1"></div>
				<div class="col-lg-3">
					<img src="images/klipartz.com (6).png" width="300"
						heigth="300">
					<div class="card mb-3" style="max-width: 540px;">
						<div class="row g-0"></div>

						<div class="card-body">
							<h4 class="card-title lead">Proveedor</h4>
							<p class="card-text lead"> 
								
							</p>
							<p class="card-text">
								<small class="text-muted">Last updated 3 mins ago</small>
							</p>
						</div>
					</div>

				</div>
			</div>

		</div>

    </main>

    <aside>

    </aside>

	<div class="container-fluid justify-content-end bg-dark">
		<footer class="py-3 my-4 bg-dark "  >
			<ul class="nav justify-content-center border-bottom pb-3 mb-3">
				<li class="nav-item">
					<a href="#" class="nav-link px-2 text-muted">Incio</a>
				</li>
				<li class="nav-item">
					<a href="#" class="nav-link px-2 text-muted">Informacion</a></li>
				<li class="nav-item"></li>
			</ul>
			<p class="text-center text-muted" >2021 Project, Inc </p>

    </footer>

	</div>
    
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>

</body>
</html>
