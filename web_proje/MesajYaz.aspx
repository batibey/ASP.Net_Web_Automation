<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="MesajYaz.aspx.cs" Inherits="MesajYaz" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">

    <form id="form1" runat="server">

        <div class="form-group">

            <div>
                <asp:Label for="TxtGonderen" runat="server">Gönderen</asp:Label>

                <asp:TextBox ID="TxtGonderen" runat="server" CssClass="form-control" Enabled="False"></asp:TextBox>
            </div>

            <br />

            <div>
                <asp:Label for="TxtAlici" runat="server">Alıcı</asp:Label>

                <asp:TextBox ID="TxtAlici" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <br />

            <div>
                <asp:Label for="TxtBaslik" runat="server">Başlık</asp:Label>

                <asp:TextBox ID="TxtBaslik" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <br />

            <div>
                <asp:Label for="TxtIcerik" runat="server">İçerik</asp:Label>

                <textarea id="TxtIcerik" cols="20" rows="6" class="form-control" runat="server"></textarea>
            </div>
        </div>

        <asp:Button ID="BtnGonder" runat="server" Text="Mesaj Gönder" CssClass="btn-info" OnClick="BtnGonder_Click" />
    </form>

</asp:Content>

