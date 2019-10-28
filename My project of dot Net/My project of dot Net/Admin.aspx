<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="My_project_of_dot_Net.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="title" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="page">
                          WelCome To Admin Page
    </div>
    <div class="insert">
        <table>
            <tr>
                <th>
                    <asp:label runat="server" text="Admin Name"></asp:label> </th>
                <th>
                    <asp:textbox runat="server"></asp:textbox> </th>
            </tr>

              <tr>
                <th>
                    <asp:label runat="server" text="Admin Password"></asp:label> </th>
                <th>
                    <asp:textbox runat="server"></asp:textbox> </th>
            </tr>
            <tr>
                <th><asp:button runat="server" text="submit" /></th>
            </tr>
        </table>
    </div>
   
    

    
</asp:Content>
