using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Istatistikler : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        DataSetTableAdapters.DataTable1TableAdapter dt = new DataSetTableAdapters.DataTable1TableAdapter();

        TextBox1.Text = "Toplam Öğrenci Sayısı : " + dt.Istatistik1().ToString();

        TextBox2.Text = "Toplam Öğretmen Sayısı : " + dt.Istatistik2().ToString();

        TextBox3.Text = "Toplam Ders Sayısı : " + dt.Istatistik3().ToString();

        TextBox4.Text = "Matematik Sınav 1' de En Başarılı Öğrenci : " + dt.Istatistik4().ToString();

        TextBox5.Text = "Fizik Sınav 1' de En Başarılı Öğrenci : " + dt.Istatistik5().ToString();

        TextBox6.Text = "Dil Anlatım Sınav 1' de En Başarılı Öğrenci : " + dt.Istatistik6().ToString();

        TextBox7.Text = "Edebiyat Sınav 1' de En Başarılı Öğrenci : " + dt.Istatistik7().ToString();

        TextBox8.Text = "Matematik 1. Sınav Not Ortalaması : " + dt.Istatistik8().ToString();

        TextBox9.Text = "Fizik 1. Sınav Not Ortalaması : " + dt.Istatistik9().ToString();

        TextBox10.Text = "Edebiyat 1. Sınav Not Ortalaması : " + dt.Istatistik10().ToString();

        TextBox11.Text = "Matematik Dersinden Geçen Öğrenci : " + dt.Istatistik11().ToString();

        TextBox12.Text = "Matematik Dersinden Kalan Öğrenci : " + dt.Istatistik12().ToString();




    }
}