using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo_Nro_14
{
    public partial class Ejercicio4Valido : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string nombre;
            nombre = Request["txtUsuario"].ToString();

            lblBienvenido.Text = "Bienvenido a mi Pagina Sr./a " + nombre;
            
        }
    }
}