﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_Grupo_Nro_14
{
    public partial class Ejercicio4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnValidar_Click(object sender, EventArgs e)
        {
            if(txtUsuario.Text=="claudio" & txtClave.Text == "casas")
            {
                Server.Transfer("Ejercicio4Valido.aspx");//transfiero los controles al formulario
                                                         //Ejercicio4Valido.aspx
                                                         //utilizo Server. para que no se vea en la url la clave
            }
            else
            {
                Response.Redirect("Ejercicio4Error.aspx");
            }
        }
    }
}