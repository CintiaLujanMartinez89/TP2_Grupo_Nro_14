<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio4Error.aspx.cs" Inherits="TP2_Grupo_Nro_14.Ejercicio4Error" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="margin-left: 200px">
            <asp:Label ID="lblMensajeError" runat="server" Font-Bold="True" Text="USUARIO INVALIDO INGRESO NO PERMITIDO"></asp:Label>
            <br />
            <br />
            <br />
            <asp:Button ID="btnVolver" runat="server" OnClick="btnVolver_Click" Text="Volver" />
        </div>
    </form>
</body>
</html>
