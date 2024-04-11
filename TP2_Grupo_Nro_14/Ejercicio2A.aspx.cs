using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo_Nro_14
{
    public partial class Ejercicio2A : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnVerResumen_Click(object sender, EventArgs e)
        {
            //guardo en la variable temasElegidos lo q selecciono el usuario, mientras recorro el
            // chekboxlist con un foreach
            String temasElegidos = "";
            foreach(ListItem s in chkbTemas.Items)
            {
                if(s.Selected)
                {
                    //esta seleccionado
                    temasElegidos += s +",";
                    
                }
                
            }
            //ARREGLAR Y QUE LOS TEMAS SELECCIONADOS APAREZCAN UNO DEBAJO DEL OTRO
            //(podria hacer un &Tem y un label por cada opcion del checkboxlist)

         Response.Redirect("Ejercicio2B.aspx?Nom=" + txtbNombre.Text + "&Ape=" + txtbApellido.Text +"&Zon="+ droplistCiudad.SelectedValue + "&Tem=" + temasElegidos);

            
        }
    }
}