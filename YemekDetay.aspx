<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="YemekDetay.aspx.cs" Inherits="YemekDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            font-weight: 700;
            font-size: xx-large;
            background-color: #999999;
        }
        .auto-style5 {
            width: 100%;
        }
        .auto-style6 {
            font-size: small;
        }
        .auto-style7 {
            font-size: large;
            color: #66FFCC;
        }
        .auto-style8 {
            font-size: large;
        }
        .auto-style4 {}
        .auto-style9 {
            background-color: #CCCCCC;
        }
        .auto-style10 {
            font-size: large;
        }
        .auto-style11 {
            font-weight: bold;
            text-align: right;
        }
        .auto-style12 {
            font-weight: bold;
            text-align: right;
            height: 29px;
        }
        .auto-style13 {
            height: 29px;
        }
        .auto-style14 {}
        .auto-style15 {}
        .auto-style16 {}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:Label ID="Label3" runat="server" CssClass="auto-style3" Text="Label"></asp:Label>
    <br />
    <asp:DataList ID="DataList2" runat="server" CssClass="auto-style4">
        <ItemTemplate>
            <table class="auto-style5">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style7" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: inset; border-bottom-width: thin">
                        <asp:Label ID="Label5" runat="server" CssClass="auto-style8" Text='<%# Eval("Yorumicerik") %>'></asp:Label>
                        &nbsp; -<asp:Label ID="Label6" runat="server" CssClass="auto-style6" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
    <br />
    <div class="auto-style9">YORUM YAPMA PANELİ</div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style5">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style12">Ad Soyad:</td>
                <td class="auto-style13">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style16" Height="20px" Width="236px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">Mail:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style15" Height="20px" Width="237px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style11">Yorumunuz</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style14" Height="123px" TextMode="MultiLine" Width="239px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style10" Height="32px" OnClick="Button1_Click" Text="Yorum Yap" Width="180px" />
                </td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

