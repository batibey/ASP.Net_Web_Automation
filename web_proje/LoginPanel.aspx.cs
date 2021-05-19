using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class LoginPanel : System.Web.UI.Page
{

    SqlConnection baglanti = new SqlConnection(@"Data Source=LAPTOP-090J43E4\SQLEXPRESS;Initial Catalog=UdemySiteDB;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    

    protected void Button1_Click(object sender, EventArgs e)
    {
        baglanti.Open();
        SqlCommand komut = new SqlCommand("select * from TBL_OGRENCI WHERE NUMARA = @P1 AND OGRSIFRE = @P2", baglanti);

        komut.Parameters.AddWithValue("@P1", TxtNumara.Text);
        komut.Parameters.AddWithValue("@P2", TxtSifre.Text);

        SqlDataReader dr = komut.ExecuteReader();

        if(dr.Read())
        {

            Session.Add("NUMARA", TxtNumara.Text);
            Response.Redirect("OgrenciDefault.aspx");
        }

        else
        {
            TxtSifre.Text = "Hatalı Şifre";
        }

        baglanti.Close();

        
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        baglanti.Open();
        SqlCommand komut = new SqlCommand("select * from TBL_OGRETMEN WHERE OGRTNUMARA = @P1 AND OGRTSIFRE = @P2", baglanti);

        komut.Parameters.AddWithValue("@P1", TxtNumara.Text);
        komut.Parameters.AddWithValue("@P2", TxtSifre.Text);

        SqlDataReader dr = komut.ExecuteReader();

        if (dr.Read())
        {

            Session.Add("OGRTNUMARA", TxtNumara.Text);
            Response.Redirect("Default.aspx");
        }

        else
        {
            TxtSifre.Text = "Hatalı Şifre";
        }

        baglanti.Close();
    }
}