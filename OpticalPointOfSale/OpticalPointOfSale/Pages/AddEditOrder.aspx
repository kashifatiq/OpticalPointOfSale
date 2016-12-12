<%@ Page Title="" Language="C#" MasterPageFile="~/Pages/MasterPage.Master" AutoEventWireup="true" CodeBehind="AddEditOrder.aspx.cs" Inherits="OpticalPointOfSale.Pages.AddEditOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="cpHeader" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpCenter" runat="server">
    <table align="left" cellpadding="0" cellspacing="0" style="width: 100%; float: left">
        <tr>
            <td></td>
            <td>
                <asp:Label ID="Label6" runat="server" Text="System Order #"></asp:Label>
            </td>
            <td>
                <asp:Label ID="Label1" runat="server" Text="Book Serial #" CssClass="label"></asp:Label>
            </td>
            <td></td>
        </tr>
        
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 40%">
                <asp:TextBox ID="txtSystemOrderNo" runat="server" Enabled="False" ReadOnly="True"></asp:TextBox>
            </td>
            <td style="width: 40%">
                <asp:TextBox ID="txtBookSerial" runat="server"></asp:TextBox>
            </td>
            <td style="width: 10%">&nbsp;</td>
        </tr>
        
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 40%">
                <asp:Label ID="Label2" runat="server" Text="Date" CssClass="label"></asp:Label>
            </td>
            <td style="width: 40%">
                <asp:Label ID="Label3" runat="server" Text="Delivery Date"></asp:Label>
            </td>
            <td style="width: 10%">&nbsp;</td>
        </tr>
        
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 40%">
                <asp:TextBox ID="txtBookSerial1" runat="server" TextMode="Date"></asp:TextBox>
            </td>
            <td style="width: 40%">
                <asp:TextBox ID="txtBookSerial2" runat="server" TextMode="Date"></asp:TextBox>
            </td>
            <td style="width: 10%">&nbsp;</td>
        </tr>
        
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 40%">
                <asp:Label ID="Label4" runat="server" Text="Customer Name" CssClass="label"></asp:Label>
            </td>
            <td style="width: 40%">
                &nbsp;</td>
            <td style="width: 10%">&nbsp;</td>
        </tr>
        
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td colspan="2">
                <asp:TextBox ID="txtCustomerName" runat="server"></asp:TextBox>
            </td>
            <td style="width: 10%">&nbsp;</td>
        </tr>
        
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 40%">
                <asp:Label ID="Label5" runat="server" Text="Contact information" CssClass="label"></asp:Label>
            </td>
            <td style="width: 40%"></td>
            <td style="width: 10%"></td>
        </tr>
        
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td colspan="2" style="width: 80%">
                <asp:TextBox ID="txtContactInfo" runat="server"></asp:TextBox>
            </td>
            <td style="width: 10%"></td>
        </tr>
        
        <tr>
            <td style="width: 10%"></td>
            <td style="text-align: center; width: 80%" colspan="2">
                <asp:Label ID="Label7" runat="server" Text="Particulars"></asp:Label>
            </td>
            <td style="width: 10%"></td>
        </tr>
        
        <tr>
            <td style="width: 10%"></td>
            <td colspan="2" style="width: 80%">
                <asp:TextBox ID="txtParticulars" runat="server" TextMode="MultiLine" Width="100%"></asp:TextBox>
            </td>
            <td style="width: 10%"></td>
        </tr>
        
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="padding: 0px 2em 0em 0em; width: 40%; vertical-align: top;">
                <table align="left" cellpadding="0" cellspacing="0" class="float-left">
                    <tr>
                        <td style="padding: 0px 10px 0px 0px; margin: 0px;"> 
                     <table cellpadding="0" cellspacing="0" style="border: 1px solid #FF0000; width: 100%;">
                    <tr>
                        <td colspan="5" style="padding: 0px; margin: 0px; text-align:center; background-color: #FF0000; font-size: large; color: #FFFFFF; font-weight: bold;">
                <asp:Label ID="Label14" runat="server" Text="Right Eye" CssClass="label"></asp:Label>
                        </td>
                    </tr>
                    <tr style="border: 1px solid #FF0000; height:30px" >
                        <td style="border: 1px solid #FF0000;padding: 0px; margin: 0px; text-align:center;"></td>
                        <td style="border: 1px solid #FF0000;padding: 0px; margin: 0px; text-align:center;">SPH</td>
                        <td style="border: 1px solid #FF0000;padding: 0px; margin: 0px; text-align:center;">CYL</td>
                        <td style="border: 1px solid #FF0000;padding: 0px; margin: 0px; text-align:center;">AXIS</td>
                        <td style="border: 1px solid #FF0000;padding: 0px; margin: 0px; text-align:center;">VA</td>
                    </tr>
                    <tr style="border: 1px solid #FF0000; height:38px" >
                        <td style="padding: 0px; margin: 0px; text-align:center; border: 1px solid #FF0000; text-align: center;">D</td>
                        <td style="padding: 0em 0.9em 0em 0em; border: 1px solid #FF0000;">
                <asp:TextBox ID="txtBookSerial9" runat="server"></asp:TextBox>
                        </td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial10" runat="server"></asp:TextBox>
                        </td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial11" runat="server"></asp:TextBox>
                        </td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial12" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr style="border: 1px solid #FF0000; height:38px" >
                        <td style="padding: 0px; margin: 0px; text-align:center; border: 1px solid #FF0000">R</td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial13" runat="server"></asp:TextBox>
                        </td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial14" runat="server"></asp:TextBox>
                        </td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial15" runat="server"></asp:TextBox>
                        </td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial16" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr style="border: 1px solid #FF0000; height:38px" >
                        <td style="padding: 0px; margin: 0px; text-align:center; border: 1px solid #FF0000">CL</td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial17" runat="server"></asp:TextBox>
                        </td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial18" runat="server"></asp:TextBox>
                        </td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial19" runat="server"></asp:TextBox>
                        </td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial20" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>

                        </td>
                        <td style="padding: 0px 0px 0px 10px; margin: 0px;">     
                     <table cellpadding="0" cellspacing="0" style="border: 1px solid #FF0000">
                    <tr>
                        <td colspan="5" style="padding: 0px; margin: 0px; text-align:center; font-size: large; font-weight: bold; color: #FFFFFF; background-color: #FF0000;">
                <asp:Label ID="Label15" runat="server" Text="Left Eye" CssClass="label"></asp:Label>
                        </td>
                    </tr>
                    <tr style="border: 1px solid #FF0000; height:30px" >
                        <td style="border: 1px solid #FF0000;padding: 0px; margin: 0px; text-align:center;"></td>
                        <td style="border: 1px solid #FF0000;padding: 0px; margin: 0px; text-align:center;">SPH</td>
                        <td style="border: 1px solid #FF0000;padding: 0px; margin: 0px; text-align:center;">CYL</td>
                        <td style="border: 1px solid #FF0000;padding: 0px; margin: 0px; text-align:center;">AXIS</td>
                        <td style="border: 1px solid #FF0000;padding: 0px; margin: 0px; text-align:center;">VA</td>
                    </tr>
                    <tr style="border: 1px solid #FF0000; height:38px" >
                        <td style="padding: 0px; margin: 0px; text-align:center; border: 1px solid #FF0000">D</td>
                        <td style="padding:0em 0.9em 0em 0em; border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial21" runat="server"></asp:TextBox>
                        </td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial22" runat="server"></asp:TextBox>
                        </td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial23" runat="server"></asp:TextBox>
                        </td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial24" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr style="border: 1px solid #FF0000; height:38px" >
                        <td style="padding: 0px; margin: 0px; text-align:center; border: 1px solid #FF0000">R</td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial28" runat="server"></asp:TextBox>
                        </td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial29" runat="server"></asp:TextBox>
                        </td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial30" runat="server"></asp:TextBox>
                        </td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial25" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr style="border: 1px solid #FF0000; height:38px" >
                        <td style="padding: 0px; margin: 0px; text-align:center; border: 1px solid #FF0000">CL</td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial32" runat="server"></asp:TextBox>
                        </td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial31" runat="server"></asp:TextBox>
                        </td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial27" runat="server"></asp:TextBox>
                        </td>
                        <td style="padding: 0em 0.9em 0em 0em;border: 1px solid #FF0000">
                <asp:TextBox ID="txtBookSerial26" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>               </td>
                    </tr>
                </table>
            </td>
            <td style="width: 40%; padding-right: 0px;">
                <table cellpadding="0" cellspacing="0" style="width: 100%">
                    <tr>
                        <td>
                            <asp:Label ID="Label8" runat="server" Text="Frame"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label9" runat="server" Text="Lenses"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td style="width: 50%">
                <asp:TextBox ID="txtBookSerial3" runat="server"></asp:TextBox>
                        </td>
                        <td style="width: 50%">
                <asp:TextBox ID="txtBookSerial4" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Label ID="Label10" runat="server" Text="Contact Lenses"></asp:Label>
                        </td>
                        <td>
                            <asp:Label ID="Label11" runat="server" Text="Total"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                <asp:TextBox ID="txtBookSerial5" runat="server"></asp:TextBox>
                        </td>
                        <td>
                <asp:TextBox ID="txtBookSerial8" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                    <tr>
                        <td>
                <asp:Label ID="Label12" runat="server" Text="Advance"></asp:Label>
                        </td>
                        <td>
                <asp:Label ID="Label13" runat="server" Text="Balance"></asp:Label>
                        </td>
                    </tr>
                    <tr>
                        <td>
                <asp:TextBox ID="txtBookSerial6" runat="server"></asp:TextBox>
                        </td>
                        <td>
                <asp:TextBox ID="txtBookSerial7" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>
            </td>
            <td style="width: 10%">&nbsp;</td>
        </tr>
        
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 40%">
                &nbsp;</td>
            <td style="width: 40%">
                &nbsp;</td>
            <td style="width: 10%">&nbsp;</td>
        </tr>
        
        <tr>
            <td style="width: 10%">&nbsp;</td>
            <td style="width: 40%">
                &nbsp;</td>
            <td style="width: 40%">
                &nbsp;</td>
            <td style="width: 10%">&nbsp;</td>
        </tr>
        
    </table>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="cpFooter" runat="server">
</asp:Content>
