<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="Hakkimizda.aspx.cs" Inherits="Hakkimizda" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style3 {
            text-align: center;
            font-size: x-large;
            background-color: #999966;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <p class="auto-style3">
        <strong>HAKKIMIZDA</strong></p>
    <p>
        <asp:DataList ID="DataList3" runat="server" CssClass="auto-style3">
            <ItemTemplate>
                <asp:Label ID="Label4" runat="server" Text='<%# Eval("metin") %>'></asp:Label>
            </ItemTemplate>
        </asp:DataList>
    </p>
</asp:Content>

