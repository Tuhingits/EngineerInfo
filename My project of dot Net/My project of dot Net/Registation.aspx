<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registation.aspx.cs" Inherits="My_project_of_dot_Net.Registation" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
             
<table>
    <tr>
    <th><asp:Label ID="Label1" runat="server" Text="Name"></asp:Label></th>
       <th> <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></th>
        </tr>

    <tr>
    <th><asp:Label ID="Label2" runat="server" Text="E-mail"></asp:Label></th>
       <th> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></th>
        </tr>

    <tr>
    <th><asp:Label ID="Label3" runat="server" Text="Password"></asp:Label></th>
       <th> <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></th>
        </tr>

    <tr>
    <th><asp:Label ID="Label4" runat="server" Text="IOB-NO"></asp:Label></th>
       <th> <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></th>
        </tr>

</table>
   </div>
    <div>  
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
    </div>
        
    </form>
</body>
</html>
