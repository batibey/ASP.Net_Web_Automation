﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Ogrenci.master" AutoEventWireup="true" CodeFile="OgrenciGuncelle2.aspx.cs" Inherits="OgrenciGuncelle2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">


    <form id="form1" runat="server">

        <div class="form-group">

            <div>


                <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control" Enabled="False">Numara</asp:TextBox>
            </div>

            <br />


            <div>


                <asp:TextBox ID="TxtSifre2" runat="server" CssClass="form-control">Şifre</asp:TextBox>
            </div>

            <br />

            <div>


                <asp:TextBox ID="TxtSifre1" runat="server" CssClass="form-control">Şifreyi Tekrar Giriniz</asp:TextBox>
            </div>

            <br />



        </div>

        <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="btn btn-success" OnClick="Button1_Click2" />

    </form>


</asp:Content>

