<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Kategoriler.aspx.cs" Inherits="Kategoriler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style7 {
            background-color: #C0C0C0;
        }
        .auto-style8 {
        text-align: right;
    }
    .auto-style9 {
        text-align: right;
    }
    .auto-style10 {
        text-align: left;
        font-size: large;
    }
    .auto-style11 {
        text-align: left;
    }
        .auto-style12 {}
        .auto-style13 {
            width: 21px;
        }
        .auto-style14 {
            font-size: large;
        }
        .auto-style15 {
            font-size: large;
        }
        .auto-style16 {
            height: 28px;
        }
        .auto-style17 {
            font-size: large;
        }
        .auto-style18 {
            font-size: large;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style7">
        <table class="auto-style4">
            <tr>
                <td class="auto-style13">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style14" Height="30px" OnClick="Button1_Click" Text="+" Width="30px" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style15" Height="30px" OnClick="Button2_Click" Text="-" Width="30px" />
                </td>
                <td class="auto-style5">KATEGORİLER LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" CssClass="auto-style8" Width="492px">
            <ItemTemplate>
                <table class="auto-style4">
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style10" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style8">
                           <a href="Kategoriler.aspx?KategoriId=<%#Eval("KategoriId") %>&islem=sil"> <asp:Image ID="Image2" runat="server" Height="30px" ImageUrl="~/Icons/delete.png" Width="30px" CssClass="auto-style12" />
                        </a>
                        </td>
                        <td class="auto-style9">
                           <a href="KategoriDüzenle.aspx?KategoriId=<%# Eval("KategoriId")%>"><asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/Icons/update.png" Width="30px" />
                        </a> 
                               </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
         
       
    </asp:Panel>
    <asp:panel runat="server">
        <asp:Panel ID="Panel3" runat="server" CssClass="auto-style7">
            <table class="auto-style4">
                <tr>
                    <td class="auto-style13">
                        <asp:Button ID="Button6" runat="server" CssClass="auto-style17" Height="30px" OnClick="Button6_Click" Text="+" Width="30px" />
                    </td>
                    <td>
                        <asp:Button ID="Button7" runat="server" CssClass="auto-style18" Height="30px" OnClick="Button7_Click" Text="-" Width="30px" />
                    </td>
                    <td class="auto-style5">KATEGORİ EKLEME</td>
                </tr>
            </table>
        </asp:Panel>
        </asp:Panel>
    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style4">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style16">KATEGORİ AD:</td>
            <td class="auto-style16">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>KATEGORİ İKON:</td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>
                <asp:Button ID="btnekle" runat="server" Text="Ekle" Width="100px" OnClick="btnekle_Click" />
            </td>
        </tr>
    </table>
        </asp:Panel>

</asp:Content>


