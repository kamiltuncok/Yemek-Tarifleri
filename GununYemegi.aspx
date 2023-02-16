<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="GununYemegi.aspx.cs" Inherits="GununYemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            font-size: x-large;
        }
        .auto-style4 {
            text-align: left;
        }
        .auto-style5 {
            text-align: right;
        }
        .auto-style6 {
            width: 467px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:DataList ID="DataList2" runat="server" style="margin-bottom: 0px">
        <ItemTemplate>
            <table class="auto-style1">
                <tr>
                    <td style="text-align: center" class="auto-style6">&nbsp;<asp:Label ID="Label18" runat="server" ForeColor="Lime" style="font-weight: 700; font-size: xx-large; text-align: right" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        <br />
                        <strong><span class="auto-style3">Malzemeler:</span><asp:Label ID="Label20" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                        </strong>
                        <br />
                        <strong><span class="auto-style3">Tarif:</span><asp:Label ID="Label19" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                        </strong>
                        <br />
                        <asp:Image ID="Image1" runat="server" Height="247px" ImageUrl='<%# Eval("YemekResim") %>' Width="467px" />
                        <br />
                        <table class="auto-style1">
                            <tr>
                                <td class="auto-style4"><strong><span class="auto-style3">Puan:</span></strong><asp:Label ID="Label16" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                                </td>
                                <td class="auto-style5"><strong><span class="auto-style3">Eklenme Tarihi:</span></strong><asp:Label ID="Label21" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                                </td>
                            </tr>
                        </table>
                        <br />
                    </td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>

