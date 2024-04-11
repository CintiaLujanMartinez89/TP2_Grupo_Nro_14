using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo_Nro_14
{
    public partial class Ejercicio2B : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String nombre;
            String apellido;
            nombre = Request.QueryString["Nom"];
            apellido = Request.QueryString["Ape"];
            String zona = Request.QueryString["Zon"];

            lblNombre.Text = nombre;
            lblApellido.Text = apellido;
            lblZona.Text = zona;
            lblTemasElegidos.Text = Request.QueryString["Tem"].Replace(",", "<br>"); 
        }
    }
}