using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo_Nro_14
{
    public partial class Ejercicio1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGenerarTabla_Click(object sender, EventArgs e)
        {    
            //convierto a int lo ingresado en el textbox, lo mejor seria luego modificar
            // y validar que solo se pueda ingresar numeros en este textbox y me ahorraria 
            //este paso
            int num1 = int.Parse(txtbPrimCantidad.Text); 
            int num2 = int.Parse(txtbSegCantidad.Text);

            String tabla = "<table border ='1'>";   // crea tabla
            tabla += "<tr><th>Producto</th><th>Cantidad</th></tr>"; //agrega enunciados
           
                //dibuja 1°fila
                tabla += "<tr>";
                tabla += "<td>" + txtbNomPrimerProduc.Text + "</td>";
                tabla += "<td>" + num1 + "</td>";
                tabla += "</tr>";

                //dibuja 2°fila
                tabla += "<tr>";
                tabla += "<td>" + txtbNomSegProduc.Text + "</td>";
                tabla += "<td>" + num2 + "</td>";
                tabla += "</tr>";
                
                //dubuja 3° fila
                tabla += "<tr>";
                tabla += "<td>" + "TOTAL" + "</td>";
                tabla += "<td>" + (num2+num1) + "</td>";
                tabla += "</tr>";
                tabla += "</tabla>";
           
            lblTabla.Text = tabla;


        }
    }
}