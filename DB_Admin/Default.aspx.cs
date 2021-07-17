using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DB_Admin
{
    public partial class _Default : Page
    {
        MySql.Data.MySqlClient.MySqlConnection conn;
        MySql.Data.MySqlClient.MySqlCommand cmd;
        MySql.Data.MySqlClient.MySqlDataReader reader;

        string query = "";

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private void PruebaConsulta()
        {
            string connectionString = System.Configuration.ConfigurationManager.ConnectionStrings["myConnection"].ToString();
            conn = new MySql.Data.MySqlClient.MySqlConnection(connectionString);
            conn.Open();

            query = "SELECT * FROM cliente LIMIT 1;";

            cmd = new MySql.Data.MySqlClient.MySqlCommand(query, conn);

            reader = cmd.ExecuteReader();

            conn.Close();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            PruebaConsulta();
        }
    }
}