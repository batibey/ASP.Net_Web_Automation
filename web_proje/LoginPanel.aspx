<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LoginPanel.aspx.cs" Inherits="LoginPanel" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link href="Dosyalar1/bootstrap.min.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            display: block;
            padding: 6px 12px;
            font-size: 14px;
            line-height: 1.42857143;
            color: #555;
            background-color: #fff;
            background-image: none;
            border: 1px solid #ccc;
            border-radius: 4px;
            -webkit-box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
            box-shadow: inset 0 1px 1px rgba(0,0,0,.075);
            -webkit-transition: border-color ease-in-out .15s,-webkit-box-shadow ease-in-out .15s;
            -o-transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
            transition: border-color ease-in-out .15s,box-shadow ease-in-out .15s;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="width: 700px; margin: auto" class="text-center">
                <h2>Öğrenci Sınav Not Sistemi</h2>
                <br />
                <br />
                <br />
                <asp:Image ID="Image1" runat="server" Height="100px" Width="100px" ImageUrl="~/icons8_login_64px.png" />
                <br />
                <br />
                <div>
                    <asp:Label for="TxtNumara" runat="server" ForeColor="#0099CC">Kullanıcı Adı</asp:Label>

                    <asp:TextBox ID="TxtNumara" runat="server" CssClass="auto-style1" Width="680px"></asp:TextBox>
                </div>
                <br />

                <div>
                    <asp:Label for="TxtSifre" runat="server" ForeColor="#0099CC">Şifre</asp:Label>

                    <asp:TextBox ID="TxtSifre" runat="server" CssClass="auto-style1" Width="680px" TextMode="Password"></asp:TextBox>
                </div>
                <br />


            </div>

            <div style="text-align: center">
                <asp:Button ID="Button1" runat="server" Text="Giriş Yap" CssClass="btn btn-warning" Width="140px" OnClick="Button1_Click" />
            </div>

            <br />
            <br />

            <div style="text-align: center">
                <asp:Button ID="Button2" runat="server" Text="Öğretmen Girişi" CssClass="btn btn-danger" Width="140px" OnClick="Button2_Click" />
            </div>

            <br />
            <br />

            <div style="text-align: center">
                <asp:Button ID="Button3" runat="server" Text="Şifremi Unuttum" CssClass="btn btn-success" Width="140px" />
            </div>

            <br />
            <br />

            <div style="text-align: center">
                <asp:Button ID="Button4" runat="server" Text="Yardım" CssClass="btn btn-info" Width="140px" />
            </div>

        </div>
    </form>
</body>
</html>
