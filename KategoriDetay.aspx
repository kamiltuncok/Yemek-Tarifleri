<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="KategoriDetay.aspx.cs" Inherits="KategoriDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style5 {
            font-weight: 700;
            font-size: x-large;
        }
        .auto-style4 {
            width: 100%;
        }
        .auto-style6 {
            background-color: #CCCCCC;
        }
        .auto-style7 {
            background-color: #CCFF33;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:DataList ID="DataList2" runat="server" CssClass="auto-style5" OnSelectedIndexChanged="DataList2_SelectedIndexChanged">
        <ItemTemplate>
            <table class="auto-style4">
                <tr>
                    <td class="auto-style6"><a href="YemekDetay.aspx?Yemekid=<%#Eval("YemekId") %>">
                        <asp:Label ID="Label9" runat="server" CssClass="auto-style5" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </a></td>
                </tr>
                <tr>
                    <td><strong><span class="auto-style7">Malzemeler:</span></strong><asp:Label ID="Label14" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><strong><span class="auto-style7">Yemek Tarifi:</span></strong><asp:Label ID="Label11" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><strong><span class="auto-style7">Eklenme Tarihi:</span></strong><asp:Label ID="Label12" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        &nbsp;-<strong> <span class="auto-style7">Puan:</span></strong><asp:Label ID="Label13" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #333333">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

