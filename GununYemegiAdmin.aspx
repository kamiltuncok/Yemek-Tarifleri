<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="GununYemegiAdmin.aspx.cs" Inherits="GununYemegiAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style7 {
            background-color: #C0C0C0;
        }
        .auto-style13 {
            width: 21px;
        }
        .auto-style14 {
            font-size: large;
        }
        .auto-style19 {
            width: 37px;
        }
        .auto-style15 {
            font-size: large;
        }
        .auto-style20 {
            text-align: right;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style7">
        <table class="auto-style4">
            <tr>
                <td class="auto-style13">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style14" Height="30px" Text="+" Width="30px" OnClick="Button1_Click"  />
                </td>
                <td class="auto-style19">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style15" Height="30px" Text="-" Width="30px" OnClick="Button2_Click"  />
                </td>
                <td class="auto-style5">YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>

     <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" CssClass="auto-style8" Width="492px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style10" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style20">
                           <a href="YemekDuzenle.aspx?YemekId=<%# Eval("YemekId")%>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/Icons/chose.png" Width="30px" />
                        </a> 
                               </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
         
       
    </asp:Panel>
</asp:Content>

