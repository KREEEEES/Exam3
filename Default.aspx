<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" type="text/css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    
  <div id="border">

      <div id="content">


    
      <h1>   <asp:Label ID="Label1" runat="server" Text="<%$ Resources:Resource, Welcome %>"></asp:Label> </h1>  

                   <br />
            <asp:DropDownList ID="Language1" runat="server" AutoPostback="true" Height="32px" Width="176px">
                <asp:ListItem Value="en-US">Languages</asp:ListItem>
                <asp:ListItem Value="en-US">English (US)</asp:ListItem>
                <asp:ListItem Value="es">Spanish</asp:ListItem>
                <asp:ListItem Value="ar-SA">Arabic</asp:ListItem>
                <asp:ListItem Value="zh">Chinese</asp:ListItem>
            </asp:DropDownList>
            <br />

        

    </div>
    
  
  <div id="interact">
      <h1><asp:Label ID="info" runat="server" Text="Label"></asp:Label> </h1>

      <br />
      <asp:Label ID="name" runat="server" Text="Label"></asp:Label>
       &nbsp;<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
      <br />
        <br />
      <asp:Label ID="gender" runat="server" Text="Label"></asp:Label>
      <asp:RadioButton ID="malebt" runat="server" />
      <asp:RadioButton ID="femalebt" runat="server" />
      <br />


      <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
  </div>

    </form>
</body>
</html>
