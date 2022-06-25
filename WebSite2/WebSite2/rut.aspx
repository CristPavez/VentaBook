<%@ Page Language="C#" AutoEventWireup="true" CodeFile="rut.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
      <title>VentaBook</title>
    <link rel="stylesheet" href="StyleSheet.css" />
    <script src="https://code.jquery.com/jquery-3.6.0.slim.min.js" integrity="sha256-u7e5khyithlIdTpu22PHhENmPcRdFiHRjhAuHcs05RI=" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/11.4.18/sweetalert2.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/11.4.18/sweetalert2.css" />
</head>
<body onload="Validar()">
    <nav class="nav">
    <div class="logo"><a href="/home.html">   <h3>Evaluacion 3</h3></a></div><div>
      <a href="/rut.aspx">Validar RUT</a>
            <a href="/Dolar.aspx">Dolar a CLP</a>
    </div>
    </nav>
    <div class="profile-container">
 
    <form id="form1" runat="server" >
        <div class="form-profile">
           
 
    <asp:TextBox ID="TextBox3" class="rut" runat="server" name="rut" placeholder="XXXXXXX-X"></asp:TextBox>
   
    
            <asp:Label ID="Label1" class="Label1" runat="server" Text="Label"></asp:Label>
 
    <asp:Button runat="server" ID="btnenviar" Text="Validar" class="btn checkout" OnClick="Unnamed1_Click" />
        </div>
    </form>
    </div>
</body>
    <script src="JavaScript.js"></script>
</html>

