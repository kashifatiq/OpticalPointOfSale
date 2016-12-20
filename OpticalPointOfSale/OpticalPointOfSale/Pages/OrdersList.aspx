<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPage.Master" AutoEventWireup="true" CodeBehind="OrdersList.aspx.cs" Inherits="OpticalPointOfSale.Pages.OrdersList" %>
<asp:Content ID="Content2" ContentPlaceHolderID="cpCenter" runat="server">
    <script type="text/javascript">
       
    </script>
    <table align="left" cellpadding="0" cellspacing="0" style="width: 100%; float: left">
        <tr>
            <td>&nbsp;</td>
            <td colspan="2" style="text-align: center">
                <asp:Label ID="lblHeading" runat="server" CssClass="site-title" Text="Orders Lists"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        
        <tr>
            <td></td>
            <td colspan="2" style="text-align: center">
                <asp:Label ID="lblError" runat="server" CssClass="error" Font-Size="Medium"></asp:Label>
            </td>
            <td></td>
        </tr>
        
        <tr>
            <td>&nbsp;</td>
            <td colspan="2" style="text-align: center">
                <asp:Label ID="lblMessage" runat="server" CssClass="message-success" Font-Size="Medium"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 20%">
                <asp:Label ID="Label5" runat="server" Text="Search Type" CssClass="label"></asp:Label>
            </td>
            <td style="width: 60%"></td>
            <td style="width: 10%"></td>
        </tr>
        
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 20%">
                <asp:DropDownList ID="cmbSearchType" runat="server" AutoPostBack="True" OnSelectedIndexChanged="cmbSearchType_SelectedIndexChanged" Width="100%" CssClass="select">
                </asp:DropDownList>
            </td>
            <td style="width: 60%">
                <asp:TextBox ID="txtSearchText" runat="server" Width="90%"></asp:TextBox>
                <asp:Button ID="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click" /></td>
            <td style="width: 10%">&nbsp;</td>
        </tr>
        
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 20%">
                &nbsp;</td>
            <td style="width: 60%">&nbsp;</td>
            <td style="width: 10%">&nbsp;</td>
        </tr>
        
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td colspan="2" style="width: 80%">
                <asp:GridView ID="gvOrders" runat="server" AutoGenerateColumns="False" CssClass="Grid" DataKeyNames="OrderId">
                    <Columns>
                        <asp:HyperLinkField DataNavigateUrlFields="OrderId" DataNavigateUrlFormatString="~/Pages/AddEditOrder.aspx?orderid={0}" DataTextField="OrderId" HeaderText="Order #" NavigateUrl="~/Pages/AddEditOrder.aspx" />
                        <asp:BoundField DataField="CustomerName" HeaderText="Customer Name" />
                        <asp:BoundField DataField="CustomerContact" HeaderText="Customer Contact" />
                        <asp:BoundField DataField="OrderDate" HeaderText="Order Date" />
                        <asp:BoundField DataField="DeliveryDate" HeaderText="Delivery Date" />
                        <asp:BoundField DataField="Particularls" HeaderText="Particularls" />
                        <asp:BoundField DataField="F_L_C" HeaderText="F/L/C" />
                        <asp:BoundField DataField="Total" HeaderText="Total" />
                        <asp:BoundField DataField="Advance" HeaderText="Advance" />
                        <asp:BoundField DataField="Balance" HeaderText="Balance" />
                        <asp:BoundField DataField="CustomerID" HeaderText="CustomerID" Visible="False" />
                    </Columns>
                </asp:GridView>
            </td>
            <td style="width: 10%"></td>
        </tr>
        
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="text-align: center;" colspan="2">&nbsp;</td>
            <td style="width: 10%">&nbsp;</td>
        </tr>
        
        <tr>
            <td style="width: 10%"></td>
            <td style="text-align: center;" colspan="2">&nbsp;</td>
            <td style="width: 10%"></td>
        </tr>
        
        </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cpFooter" runat="server">
</asp:Content>
