<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DB_Admin._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row">

        <div class="sidenav">
            <div class="login-main-text">
               <h2>Proyecto BD I - IIPAC 2021<br>Cuentas Por Cobrar</h2>
               <p>Inicia sesión o registrate para acceder a la página.</p>
            </div>
         </div>
         <div class="main">
            <div class="col-md-6 col-sm-12">
               <div class="login-form">
                  <form>
                     <div class="form-group">
                        <label>Nombre de Usuario</label>
                        <input type="text" class="form-control" placeholder="Usuario">
                     </div>
                     <div class="form-group">
                        <label>Contraseña</label>
                        <input type="password" class="form-control" placeholder="Contraseña">
                     </div>
                     <button type="submit" class="btn btn-black">Iniciar Sesión</button>
                     <button type="submit" class="btn btn-secondary">Registrase</button>
                     <%--<button type="button" class="btn btn-primary" onclick="test()">>Test</button>--%>
                  </form>
               </div>
            </div>
   
        <!-- <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                ASP.NET Web Forms lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more libraries</h2>
            <p>
                NuGet is a free Visual Studio extension that makes it easy to add, remove, and update libraries and tools in Visual Studio projects.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Web Hosting</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
        </div> -->
    </div>
    </div> 

</asp:Content>
