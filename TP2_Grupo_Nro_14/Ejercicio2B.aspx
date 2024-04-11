<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2B.aspx.cs" Inherits="TP2_Grupo_Nro_14.Ejercicio2B" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblResumen" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Arial Black" Font-Size="XX-Large" Text="Resumen"></asp:Label>
            <br />
            <br />
            <br />
            Nombre:
            <asp:Label ID="lblNombre" runat="server" Font-Bold="True" Font-Size="Medium" ForeColor="Black"></asp:Label>
            <br />
            <br />
            Apellido:
            <asp:Label ID="lblApellido" runat="server" Font-Bold="True"></asp:Label>
            <br />
            <br />
            Zona: <asp:Label ID="lblZona" runat="server" Font-Bold="True"></asp:Label>
            <br />
            <br />
            <br />
            Los temas elegidos son: <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblTemasElegidos" runat="server" Font-Bold="True" Font-Overline="False" ForeColor="Red"></asp:Label>
            <br />
        </div>
    </form>
</body>
</html>
