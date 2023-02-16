<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Tarifler.aspx.cs" Inherits="Tarifler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


    .auto-style7 {
        text-align: center;
    }
    .auto-style13 {
        text-align: left;
        width: 28px;
    }
    .auto-style14 {
        text-align: left;
        width: 71px;
            font-size: large;
        }
    .auto-style15 {
        text-align: left;
        width: 70px;
            font-size: large;
        }
    .auto-style8 {
        font-size: large;
        text-align: left;
    }
        .auto-style16 {
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style7" style="background-color: #999999">
        <table class="auto-style4">
            <tr>
                <td class="auto-style13">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style14" Height="30px"  Text="+" Width="30px" OnClick="Button1_Click"   />
                </td>
                <td class="auto-style13">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style15" Height="30px"  Text="-" Width="30px" OnClick="Button2_Click"   />
                </td>
                <td class="auto-style8">ONAYSIZ TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" CssClass="auto-style8" Width="492px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style10" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style16">
                            
                          <a href="TarifOnerDetay.aspx?TarifId=<%#Eval("TarifId") %>"> <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/Icons/oneri.png" Width="30px" />
                            </a></td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    
    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style7" style="background-color: #999999">
        <table class="auto-style4">
            <tr>
                <td class="auto-style13">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style14" Height="30px"  Text="+" Width="30px" OnClick="Button3_Click"    />
                </td>
                <td class="auto-style13">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style15" Height="30px"  Text="-" Width="30px" OnClick="Button4_Click"    />
                </td>
                <td class="auto-style8">ONAYLI TARİF LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>

     <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" CssClass="auto-style8" Width="492px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style10" Text='<%# Eval("TarifAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style16">
                            
                          <a href="TarifOnerDetay.aspx?TarifId=<%#Eval("TarifId") %>"> <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/Icons/oneri.png" Width="30px" />
                            </a></td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    
</asp:Content>

