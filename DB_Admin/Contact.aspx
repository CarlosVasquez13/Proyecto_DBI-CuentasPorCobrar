<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="DB_Admin.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
	<main>
	
    <div class="container-fluid">
		<h1>
			Prueba
		</h1>
			<div class="row">
				<div class="col-lg-8">

					<div class="card">
						<h4 class="card-header">
							<strong>Regitro de Proveedores</strong>
						</h4>
						<div class="card-body">
							<form  >
								

								
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

</asp:Content>
