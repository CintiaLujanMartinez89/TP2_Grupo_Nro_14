<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio3.aspx.cs" Inherits="TP2_Grupo_Nro_14.Ejercicio3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>

    
    <form id="form1" runat="server">
        <div>
            <asp:LinkButton ID="lkbRojo" runat="server" OnClick="lkbRojo_Click">Rojo</asp:LinkButton>
        </div>

        <asp:LinkButton ID="lkbAzul" runat="server" OnClick="lkbAzul_Click">Azul</asp:LinkButton>
        <br />
        <asp:LinkButton ID="lkbVerde" runat="server" OnClick="lkbVerde_Click">Verde</asp:LinkButton>
        <br />
        <br />
        <br />
        <asp:Label ID="lblTxTColoreado" runat="server" Text="Texto Coloreado" ForeColor="Black"></asp:Label>
   
       
    
    
    
    </form>

   
</body>
</html>
