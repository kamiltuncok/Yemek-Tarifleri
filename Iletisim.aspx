<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="Iletisim.aspx.cs" Inherits="Iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
        }
        .auto-style4 {}
        .auto-style6 {
            font-weight: bold;
            text-align: right;
            font-size: large;
        }
        .auto-style7 {
            font-size: x-large;
            font-weight: 700;
            text-align: center;
            background-color: #666699;
        }
        .auto-style8 {
            font-weight: bold;
            text-align: right;
            font-size: large;
            height: 29px;
        }
        .auto-style9 {
            height: 29px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <table class="auto-style3">
        <tr>
            <td class="auto-style7" colspan="2">MESAJ PANELİ</td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style6">Ad Soyad:</td>
            <td>
                <asp:TextBox ID="txtgonderen" runat="server" CssClass="tb5" Width="251px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">Mail Adresi:</td>
            <td>
                <asp:TextBox ID="txtmail" runat="server" CssClass="tb5" Width="251px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">Konu:</td>
            <td class="auto-style9">
                <asp:TextBox ID="txtkonu" runat="server" CssClass="tb5" Width="251px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">Mesaj:</td>
            <td>
                <asp:TextBox ID="txtmesaj" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine" Width="251px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" CssClass="fb8" Font-Bold="True" Height="60px" Text="Gönder" Width="251px" OnClick="Button1_Click" />
            </td>
        </tr>
    </table>
</asp:Content>


