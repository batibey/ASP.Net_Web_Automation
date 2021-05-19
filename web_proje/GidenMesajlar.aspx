<%@ Page Title="" Language="C#" MasterPageFile="~/Ogretmen.master" AutoEventWireup="true" CodeFile="GidenMesajlar.aspx.cs" Inherits="GidenMesajlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <table class="table table-bordered table-hover">

        <tr>
            <th scope="col">ID</th>
            <th scope="col">ALICI</th>
            <th scope="col">BAŞLIK</th>
            <th scope="col">İÇERİK</th>
            <th scope="col">TARİH</th>
            

        </tr>

        <tbody>
            <asp:Repeater ID="Repeater1" runat="server">

                <itemtemplate>

                    <tr>
                        <td><%#Eval("MESAJID") %></td>

                        <td><%#Eval("ALICI") %></td>

                        <td><%#Eval("BASLIK") %></td>

                        <td><%#Eval("ICERIK") %></td>

                        <td><%#Eval("TARIH") %></td>

                        <%--<td>
                            <asp:HyperLink ID="HyperLink1" NavigateUrl='<%# "Mesaj.aspx?DuyuruID=" + Eval("DuyuruID")%>' runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink>

                            <asp:HyperLink ID="HyperLink2" NavigateUrl='<%# "DuyuruGuncelle.aspx?DuyuruID=" + Eval("DuyuruID")%>' runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink>
                        </td>--%>


                    </tr>


                </itemtemplate>

            </asp:Repeater>
        </tbody>
    </table>


</asp:Content>

