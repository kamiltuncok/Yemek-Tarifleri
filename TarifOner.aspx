<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="TarifOner.aspx.cs" Inherits="TarifOner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            width: 100%;
        }
        .auto-style3 {
            margin-left: 53px;
        }
        .auto-style6 {
            text-align: right;
        }
        .auto-style7 {
            text-align: right;
        }
        .auto-style8 {
            text-align: right;
        }
        .auto-style9 {
            text-align: right;
        }
        .auto-style10 {
            text-align: right;
        }
        .auto-style11 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <table class="auto-style5">
        <tr>
            <td class="auto-style7">Tarif Ad:</td>
            <td>
                <asp:TextBox ID="txttarifad" runat="server" Width="250px"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="auto-style8">Malzemeler:</td>
            <td>
                <asp:TextBox ID="txtmalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="auto-style9">Yapılış:</td>
            <td>
                <asp:TextBox ID="txtyapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="auto-style10">Resim:</td>
            <td>
                <asp:FileUpload ID="txtresim" runat="server" Width="246px" />
                </td>
        </tr>
        <tr>
            <td class="auto-style11">Tarif Öneren:</td>
            <td>
                <asp:TextBox ID="txttarifoneren" runat="server" Width="250px"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td class="auto-style6">Mail Adresi:</td>
            <td>
                <asp:TextBox ID="txtmail" runat="server" TextMode="Email" Width="250px"></asp:TextBox>
                </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="btntarifoner" runat="server" BackColor="#6666FF" Text="Tarif Öner" Width="150px" CssClass="auto-style3" Height="40px" OnClick="btntarifoner_Click" />
            </td>
        </tr>
    </table>
</asp:Content>


