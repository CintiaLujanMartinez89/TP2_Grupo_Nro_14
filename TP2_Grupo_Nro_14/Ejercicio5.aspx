<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio5.aspx.cs" Inherits="TP2_Grupo_Nro_14.Ejercicio5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        #form1 {
            margin-left: 40px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Elija su configuración"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" Text="Seleccione cantidad de memoria: "></asp:Label>
        <br />
        <br />
        <asp:DropDownList ID="droplistGigas" runat="server" AutoPostBack="True" Height="19px" Width="100px">
            <asp:ListItem Value="200">2 GB</asp:ListItem>
            <asp:ListItem Value="375">4 GB</asp:ListItem>
            <asp:ListItem Value="500">6 GB</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="Seleccione accesorios: "></asp:Label>
        <br />
        <br />
        <asp:CheckBoxList ID="chkbAccesorios" runat="server" AutoPostBack="True" Height="20px" Width="133px">
            <asp:ListItem Value="2000,50 ">Monitor LCD</asp:ListItem>
            <asp:ListItem Value="550,50">HD 500GB</asp:ListItem>
            <asp:ListItem Value="1200">Grabador DVD</asp:ListItem>
        </asp:CheckBoxList>
        <br />
        <asp:Button ID="btnCalcuPrecio" runat="server" Text="Calcular Precio" OnClick="btnCalcuPrecio_Click" />
        <br />
        <br />
        <asp:Label ID="lblMensaje" runat="server" Font-Bold="True"></asp:Label>
    </form>
</body>
</html>
