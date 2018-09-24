<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="Calculator.Calculator" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified">
        <tr>
            <td style="width: 260px">Number1</td>
            <td style="width: 200px">Operator</td>
            <td style="width: 188px">Number2</td>
            <td style="width: 122px">&nbsp;</td>
            <td>Result</td>
        </tr>
        <tr>
            <td style="width: 260px">
                <asp:TextBox ID="txtNumber1" runat="server"></asp:TextBox>
            </td>
            <td style="width: 200px">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Value="+">Add</asp:ListItem>
                    <asp:ListItem Value="-">Subtract</asp:ListItem>
                    <asp:ListItem Value="*">Multiply</asp:ListItem>
                    <asp:ListItem Value="/">Divide</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="width: 188px">
                <asp:TextBox ID="txtNumber2" runat="server"></asp:TextBox>
            </td>
            <td style="width: 122px">
                <asp:Button ID="btnSubmit" runat="server"  Text="Submit" onclick="btnSubmit_Click"/>
            </td>
            <td>
                <asp:Label ID="lblResult" runat="server"   />
            </td>
        </tr>
    </table>
</asp:Content>
