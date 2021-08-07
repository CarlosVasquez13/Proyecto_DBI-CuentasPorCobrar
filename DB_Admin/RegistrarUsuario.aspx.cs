using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DB_Admin
{
    public partial class RegistrarUsuario : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btn_registroUsuario(object sender, EventArgs e)
        {
            string primerNombre = primerApellidoText.Value;
            string segundoNombre = segundoApellidoText.Value;
            string primerApellido = primerApellidoText.Value;
            string segundoApellido = segundoApellidoText.Value;
            string password = passwordText.Value;
            string repeatPassword = repeatPasswordText.Value;
            //Aqui se formara la query y se registrara el usuario
        }
    }
}