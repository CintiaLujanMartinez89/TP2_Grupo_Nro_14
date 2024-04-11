<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2A.aspx.cs" Inherits="TP2_Grupo_Nro_14.Ejercicio2A" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Nombre :&nbsp;
            <asp:TextBox ID="txtbNombre" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            Apellido:&nbsp; <asp:TextBox ID="txtbApellido" runat="server"></asp:TextBox>
            <br />
            <br />
            <br />
            Ciudad:&nbsp;&nbsp;
            <asp:DropDownList ID="droplistCiudad" runat="server" AutoPostBack="True" Height="16px" Width="121px">
                <asp:ListItem Value="Zona Norte">Gral. Pacheco</asp:ListItem>
                <asp:ListItem Value="Zona Oeste">San Miguel</asp:ListItem>
                <asp:ListItem Value="Zona Sur">Boedo</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            Temas:<br />
            <asp:CheckBoxList ID="chkbTemas" runat="server" AutoPostBack="True" Height="80px" Width="133px">
                <asp:ListItem>Ciencias</asp:ListItem>
                <asp:ListItem>Literatura</asp:ListItem>
                <asp:ListItem>Historia</asp:ListItem>
            </asp:CheckBoxList>
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="btnVerResumen" runat="server" OnClick="btnVerResumen_Click" Text="Ver Resumen" />
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
