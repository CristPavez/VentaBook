<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Profile.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="StyleSheet.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
             <p>
        <input id="Text1" type="text" />
    </p>
    <p>
        <input id="Text2" type="text" />
    </p>
    <p>
         <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </p>
    <asp:Button runat="server" ID="btnenviar" Text="Button" class="btn" OnClick="Unnamed1_Click" />
        </div>
    </form>
   
</body>
</html>

