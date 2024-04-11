<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="TP2_Grupo_Nro_14.Ejercicio1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 82px">
    <form id="form1" runat="server">
        <div>
            

            /Ingrese nombre del producto:&nbsp;
            <asp:TextBox ID="txtbNomPrimerProduc" runat="server" Width="150px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cantidad:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtbPrimCantidad" runat="server" TextMode="Number"></asp:TextBox>
            <br />
            <br />
            Ingrese nombre del producto:&nbsp;
            <asp:TextBox ID="txtbNomSegProduc" runat="server" Width="152px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Cantidad:&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtbSegCantidad" runat="server"></asp:TextBox>
            

        </div>
        <p>
            <asp:Button ID="btnGenerarTabla" runat="server" Text="Generar Tabla" OnClick="btnGenerarTabla_Click" />
        </p>
        <p>
            <asp:Label ID="lblTabla" runat="server"></asp:Label>
        </p>
    </form>
</body>
</html>
