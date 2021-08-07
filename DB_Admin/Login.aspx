<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="DB_Admin.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Login
    </title>
    
    <link rel="Stylesheet" href="~/Content/Login.css" type="text/css" />
</head>
<body>
    <div class="login-page">
  <div class="form">
    <form class="login-form" id="form1" runat="server">
      <input type="text" placeholder="Usuario" id="usuarioText" runat="server" value=""/>
      <input type="password" placeholder="Contraseña" id="passwordText" runat="server" value=""/>
      <button type="submit" id="btnLogin" onserverclick=" button_Login" runat="server">Iniciar Sesión</button>
      <p class="message">¿No estás registrado? <a href="#">Crear cuenta</a></p>
    </form>
  </div>
</div>
</body>
</html>
