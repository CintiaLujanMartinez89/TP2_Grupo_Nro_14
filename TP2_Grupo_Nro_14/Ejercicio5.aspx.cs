using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo_Nro_14
{
    public partial class Ejercicio5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcuPrecio_Click(object sender, EventArgs e)
        {
            float totalAccesorios;
            totalAccesorios = 0;

            foreach (ListItem s in chkbAccesorios.Items)
            {
                if (s.Selected)
                {

                    //esta seleccionado
                    totalAccesorios += float.Parse(s.Value);//acumulo y transformo a float porque tienen values con ,

                }

            }

            totalAccesorios += float.Parse(droplistGigas.SelectedValue); //transformo a float lo seleccionado en el dropList

            lblMensaje.Text = "El Precio final es de: " + totalAccesorios.ToString() + "$"  ;
        }
    }
}