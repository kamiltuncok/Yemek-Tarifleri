<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="HakkimizdaAdmin.aspx.cs" Inherits="HakkimizdaAdmin" %>

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
        .auto-style21 {
        font-size: medium;
            font-weight: bold;
        }
        .auto-style22 {
            text-align: center;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style7">
        <table class="auto-style4">
            <tr>
                <td class="auto-style13">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style14" Height="30px" Text="+" Width="30px" OnClick="Button1_Click"   />
                </td>
                <td class="auto-style19">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style15" Height="30px" Text="-" Width="30px" OnClick="Button2_Click"   />
                </td>
                <td class="auto-style5">HAKKIMIZDA</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:TextBox ID="TextBox1" runat="server" Width="490px" Height="200px" TextMode="MultiLine"></asp:TextBox>
    </asp:Panel>
    <div class="auto-style22">
    <asp:Panel ID="Panel3" runat="server">
        <asp:Button ID="Button3" runat="server" CssClass="auto-style21" Height="30px" OnClick="Button3_Click" Text="Güncelle" Width="200px" />
    </asp:Panel>
        

    </div>
        

</asp:Content>

