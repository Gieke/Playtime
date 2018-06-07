<%@ Page Title="" Language="C#" MasterPageFile="~/playtime.master" AutoEventWireup="true" CodeBehind="gastenboek.aspx.cs" Inherits="PresentationLayer.gastenboek" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Gastenboek</h1>
    <asp:Repeater ID="repeaterGastenboek" runat="server">
        <ItemTemplate>
            <p>Van<%# Eval("GepostDoor") %><br />Op<%# Eval("GepostOp") %></p>
            <p>Bericht: <%# Eval("Bericht") %></p>
            <hr />
        </ItemTemplate>
    </asp:Repeater>
</asp:Content>
