<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Dolar.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Evaluacion 3</title>
    <link rel="stylesheet" href="StyleSheet.css"/>
 
</head>
<body  >
    <nav class="nav">
    <div class="logo"><a href="/home.html"><h3>Evaluacion 3</h3></a></div><div>
       <a href="/rut.aspx">Validar RUT</a>
            <a href="/Dolar.aspx">Dolar a CLP</a>
    </div>
    </nav>
    <div class="profile-container">
 
    <form id="form1" runat="server" >
        <div class="form-profile">
           
 
    <asp:TextBox ID="TextBox3" class="dolar" runat="server" name="rut" placeholder="Cantidad en Dolares"></asp:TextBox>
   
    
            <asp:Label ID="Label1" class="Label1" runat="server" Text="Resultado en Pesos:"></asp:Label>
 
    <asp:Button runat="server" ID="btnenviar" Text="Convertir" class="btn checkout2" OnClick="btnenviar_Click" />
        </div>
    </form>
    </div>
</body>
 
</html>
