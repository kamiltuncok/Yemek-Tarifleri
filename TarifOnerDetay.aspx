<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="TarifOnerDetay.aspx.cs" Inherits="TarifOnerDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style12 {
            font-weight: bold;
            text-align: right;
            height: 29px;
            font-size: medium;
        }
        .auto-style13 {
            height: 29px;
            text-align: left;
        }
        .auto-style11 {
            font-weight: bold;
            text-align: right;
            font-size: medium;
        }
        .auto-style10 {
            font-size: medium;
        }
        .auto-style14 {
            text-align: left;
        }
        .auto-style15 {
            text-align: center;
        }
        .auto-style16 {
            margin-left: 40px;
        }
    .auto-style17 {
        font-size: medium;
        text-align: right;
    }
        .auto-style18 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style5">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">Ad Soyad:</td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox5" runat="server" Width="301px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">Tarif Malzemeler:</td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style15" Height="20px" Width="305px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">Yapılış:</td>
                <td class="auto-style16">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style14" Height="123px" TextMode="MultiLine" Width="308px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">Tarif Resim:</td>
                <td class="auto-style14">
                    <asp:FileUpload ID="FileUpload1" runat="server" Width="310px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style17">Tarif Öneren:</td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style15" Height="20px" Width="305px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17">Öneren Mail:</td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style15" Height="20px" Width="305px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">Kategori:</td>
                <td class="auto-style14">
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="305px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style15">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style10" Height="32px" OnClick="Button1_Click" Text="Onayla" Width="180px" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

