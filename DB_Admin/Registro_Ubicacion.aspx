<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registro_Ubicacion.aspx.cs" Inherits="DB_Admin.Registro_Barrio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

   
    <div>
        <div class="row">
            
            
        <h4 class="card-header">
			<strong>Pais</strong>
		</h4>
            <div class="row">

               <div class="col-lg-1"></div>
                <div class="col-lg-4">
                    <label for="inputEmail4">Id de pais</label>
                    <input type="number" class="form-control" name="IdPais" id="IdPaisNum" runat="server" placeholder="Ingrese Id de Pais" value="">
                </div>  
                 <div class="col-lg-4">
                    <label for="inputEmail4">Nombre</label>
                    <input type="text" class="form-control" id="NombrePaisText" runat="server" placeholder="Ingrese Nombre de Pais" value="">
                </div>
                </div>

         <h4 class="card-header">
			<strong>Departamento</strong>
		</h4>
            <div class="row">
                 <div class="col-lg-1"></div>
                <div class="col-lg-4">
                    
                    <label for="inputEmail4">Id Departamento</label>
                    <input type="number" class="form-control" id="IdDeparamentoNum" runat="server" placeholder="Ingrese el Id de Departamento" value="">
                </div>  
                <div class="col-lg-4">
                    <label for="inputEmail4">Nombre Departamento</label>
                    <input type="text" class="form-control" id="nombreDepartamentoText" runat="server" placeholder="Ingrese nombre de Departamento" value="">
                </div>
                <div class="col-lg-3">
                    <label for="inputEmail4">Pais</label>
                    <div class="dropdown">
                  <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    Seleccione Pais
                  </button>
                  <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                    <a class="dropdown-item" href="#">Action</a>
                    <a class="dropdown-item" href="#">Another action</a>
                    <a class="dropdown-item" href="#">Action</a>
                    <a class="dropdown-item" href="#">Another action</a>
                    <a class="dropdown-item" href="#">Action</a>
                    <a class="dropdown-item" href="#">Another action</a>
                    <a class="dropdown-item" href="#">Something else here</a>
                  </div>
                </div>
                </div>
                </div>

        <h4 class="card-header">
			<strong>Municipio</strong>
		</h4>
            <div class="row">
                 <div class="col-lg-1"></div>
               <div class="col-lg-4">
                    <label for="inputEmail4">Id Municipio</label>
                    <input type="number" class="form-control" id="IdMunicipioNum" runat="server" placeholder="Ingrese Id de Municipio" value="">
                </div>
                <div class="col-lg-4">
                    <label for="inputPassword4">Nombre de Municipio</label>
                    <input type="text" class="form-control" id="NombreMunicipioText" runat="server" placeholder="Ingrese nombre Municipio" value="">
                </div>
                 </div>

         <h4 class="card-header">
			<strong>Ciudades</strong>
		</h4>
            <div class="row">
                 <div class="col-lg-1"></div>
                <div class="col-lg-4">
                    <label for="inputPassword4">Id Ciudad</label>
                    <input type="number" class="form-control" id="IdCiudadNum" runat="server" placeholder="ingrese Id de Ciudad" value="">
                </div>
                <div class="col-lg-4">
                    <label for="inputState">Nombre Ciudad</label>
                    <input type="text" class="form-control" id="NombreCiudadText" runat="server" placeholder="ingrese nombre de Ciudad" value="">
                
                    
                </div>
                </div>
        </div>

    
            <%--<div class="row" style="margin-top: 3rem;">
                <div class="col-lg-12">
                    <button type="submit" class="btn btn-primary" id="btnRegistroUsuario" onserverclick=" btn_registroUsuario" runat="server">Registrar usuario</button>

                </div>
            </div>--%>
    </div>

</asp:Content>
