<%@ Page Title="" Language="C#" MasterPageFile="~/playtime.master" AutoEventWireup="true" CodeBehind="gastenboek-Nieuw.aspx.cs" Inherits="PresentationLayer.gastenboek_Nieuw" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Laat een bericht achter op ons gastenboek</h1>
    <p>van:<br />
     <asp:TextBox ID="textBoxVan" runat="server"></asp:TextBox></p>
     <p>bericht:<br />
     <asp:TextBox ID="textBoxBericht" runat="server"></asp:TextBox></p>
</asp:Content>
