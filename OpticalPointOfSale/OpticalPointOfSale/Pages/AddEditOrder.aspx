<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPage.Master" AutoEventWireup="true" CodeBehind="AddEditOrder.aspx.cs" Inherits="OpticalPointOfSale.Pages.AddEditOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cpHeader" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpCenter" runat="server">
    <table align="left" cellpadding="0" cellspacing="0" style="width: 100%; float: left">
        <tr>
            <td style="width: 10%"></td>
            <td style="width: 80%">
                <asp:Label ID="Label1" runat="server" Text="Book Serial #" CssClass="label"></asp:Label>
            </td>
            <td style="width: 10%"></td>
        </tr>
        
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 80%">
                <asp:TextBox ID="txtBookSerial" runat="server"></asp:TextBox>
            </td>
            <td style="width: 10%">&nbsp;</td>
        </tr>
        
    </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cpFooter" runat="server">
</asp:Content>
