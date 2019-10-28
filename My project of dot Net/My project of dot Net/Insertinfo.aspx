<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Insertinfo.aspx.cs" Inherits="My_project_of_dot_Net.Inserinfo" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="page">
                          WelCome To Insert Information Page
    </div>
    
    <div class="insert">
        <table>
            <tr>
       <th><asp:Label ID="Label7" runat="server" Text="ID"></asp:Label></th>
             <th> 
           <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
           </th>
           <th>
               &nbsp;</th>
        </tr>

            <tr>
    <th><asp:Label ID="Label1" runat="server" Text="Engineer Name"></asp:Label></th>
       <th> <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></th>
                <th>
                    &nbsp;</th>
        </tr>
                    
            <tr>
    <th>
        <asp:Label ID="Label2" runat="server" Text="Dsingnation"></asp:Label>

    </th>
       <th> <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></th>
        </tr>

            <tr>
    <th><asp:Label ID="Label3" runat="server" Text="Department"></asp:Label></th>
       <th> <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></th>
        </tr>

            <tr>
    <th><asp:Label ID="Label4" runat="server" Text="Phone Number"></asp:Label></th>
       <th> <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></th>
        </tr>

            <tr>
    <th><asp:Label ID="Label5" runat="server" Text="E-mail"></asp:Label></th>
       <th> <asp:TextBox ID="TextBox5" runat="server" TextMode="Email"></asp:TextBox></th>
                <th>
                    &nbsp;</th>
        </tr>

            <tr>
                 <th>
                    <asp:label runat="server" text="Gender"></asp:label> 

                 </th>
               <td>
                   <asp:dropdownlist ID="dropdown1" runat="server">
                       <asp:ListItem Selected="True">Male</asp:ListItem>
                       <asp:ListItem>Female</asp:ListItem>
                       <asp:ListItem>Otheres</asp:ListItem>
                   </asp:dropdownlist>

               </td>
        </tr>

            <tr>
               
    <th><asp:Label ID="Label6" runat="server" Text="Country"></asp:Label></th>
       <th> <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></th>
        </tr>
            <tr>
                <th><asp:button runat="server" text="Insert" OnClick="Unnamed3_Click" /></th>
            </tr>
        </table>
    </div>
   

        

   
</asp:Content>
