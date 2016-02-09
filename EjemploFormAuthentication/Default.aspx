<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="EjemploFormAuthentication.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<head>
  <title>Forms Authentication - Default Page</title>
</head>


<body>
  <h3>
    Using Forms Authentication</h3>
  <asp:Label ID="Welcome" runat="server" />
  
    <asp:Button ID="Submit1" OnClick="Signout_Click" 
       Text="Sign Out" runat="server" /><p>
  
</body>

</asp:Content>
