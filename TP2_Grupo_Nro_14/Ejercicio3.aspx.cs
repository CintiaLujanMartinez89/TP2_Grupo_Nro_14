using System;
using System.Collections.Generic;
using System.Drawing; // agregre esta libreria 
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo_Nro_14
{
    public partial class Ejercicio3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lkbRojo_Click(object sender, EventArgs e)
        {
            lblTxTColoreado.ForeColor = Color.Red; //para usar Color. necesite agregar libreria Drawing

        }

        protected void lkbAzul_Click(object sender, EventArgs e)
        {
            lblTxTColoreado.ForeColor = Color.Blue;
        }

        protected void lkbVerde_Click(object sender, EventArgs e)
        {
            lblTxTColoreado.ForeColor = Color.Green;
        }
    }
}