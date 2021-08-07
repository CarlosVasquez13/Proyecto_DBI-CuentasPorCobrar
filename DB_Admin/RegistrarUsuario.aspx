<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RegistrarUsuario.aspx.cs" Inherits="DB_Admin.RegistrarUsuario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <h1>Registra usuario</h1>
            <div class="row">
                
                <div class="col-lg-4">
                    <label for="inputEmail4">Primer Nombre</label>
                    <input type="text" class="form-control" name="primerNombre" id="primerNombre" runat="server" placeholder="Primer Nombre" value="">
                </div>  
                 <div class="col-lg-4">
                    <label for="inputEmail4">Segundo Nombre</label>
                    <input type="text" class="form-control" id="segundoNombreText" runat="server" placeholder="Segundo Nombre" value="">
                </div>
                <div class="col-lg-4">
                    <label for="inputEmail4">Segundo Nombre</label>
                    <input type="text" class="form-control" id="primerApellidoText" runat="server" placeholder="Primer Apellido" value="">
                </div>  
                <div class="col-lg-4">
                    <label for="inputEmail4">Segundo Apellido</label>
                    <input type="text" class="form-control" id="segundoApellidoText" runat="server" placeholder="Segundo Apellido" value="">
                </div>  
               <div class="col-lg-4">
                    <label for="inputEmail4">Email</label>
                    <input type="email" class="form-control" id="correoText" runat="server" placeholder="Email" value="">
                </div>
                <div class="col-lg-4">
                    <label for="inputPassword4">Contraseña</label>
                    <input type="password" class="form-control" id="passwordText" runat="server" placeholder="Contraseña" value="">
                </div>
                <div class="col-lg-4">
                    <label for="inputPassword4">Repetir contraseña</label>
                    <input type="password" class="form-control" id="repeatPasswordText" runat="server" placeholder="Contraseña" value="">
                </div>
                <div class="col-lg-4">
                    <label for="inputState">State</label>
                    <select id="inputState" class="form-control">
                        <option selected>Choose...</option>
                        <option>...</option>
                    </select>
                </div>

            </div>
            <div class="row" style="margin-top: 3rem;">
                <div class="col-lg-12">
                    <button type="submit" class="btn btn-primary" id="btnRegistroUsuario" onserverclick=" btn_registroUsuario" runat="server">Registrar usuario</button>

                </div>
            </div>
    </div>


</asp:Content>
