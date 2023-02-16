<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YemekDuzenle.aspx.cs" Inherits="YemekDuzenle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style8 {
            text-align: center;
        }
        .auto-style9 {
            text-align: right;
        }
        .auto-style10 {
            text-align: left;
        }
        .auto-style11 {
            text-align: left;
            font-weight: bold;
        }
        .auto-style12 {
            text-align: left;
            font-weight: bold;
            margin-top: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style4">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style9">YEMEK AD:</td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox1" runat="server" Width="325px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">MALZEMELER:</td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="118px" TextMode="MultiLine" Width="325px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">TARİF:</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="218px" TextMode="MultiLine" Width="325px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">KATEGORİ:</td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Width="325px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style9"><strong>Yemek Resim:</strong></td>
            <td class="auto-style10">
                <asp:FileUpload ID="FileUpload1" runat="server" Width="325px" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style8"><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style12" Text="Güncelle" Width="200px" OnClick="Button1_Click" />
                </strong></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style8"><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style11" Text="Günün Yemeğini Seç" Width="200px" OnClick="Button2_Click"  />
                </strong></td>
        </tr>
    </table>
</asp:Content>

