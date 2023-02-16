using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class YorumDetay : System.Web.UI.Page
{
    SqlSinif bgl = new SqlSinif();
    string id = "";
   
    protected void Page_Load(object sender, EventArgs e)
    {
        id = Request.QueryString["YorumId"];
        if (Page.IsPostBack==false)
        {
            SqlCommand komut = new SqlCommand("select YorumAdSoyad,YorumMail,Yorumicerik,YemekAd from Tbl_Yorumlar inner join Tbl_Yemekler on Tbl_Yorumlar.YemekId=Tbl_Yemekler.YemekId where YorumId=@p1", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", id);
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                txtadsoyad.Text = dr[0].ToString();
                txtmail.Text = dr[1].ToString();
                txticerik.Text = dr[2].ToString();
                txtyemek.Text = dr[3].ToString();
            }
            bgl.baglanti().Close();
        }

       
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
       
            SqlCommand komut = new SqlCommand("Update Tbl_Yorumlar set Yorumicerik=@p1,YorumOnay=@p2 where YorumId=@p3", bgl.baglanti());
            komut.Parameters.AddWithValue("@p1", txticerik.Text);
            komut.Parameters.AddWithValue("@p2", "True");
            komut.Parameters.AddWithValue("@p3", id);
            komut.ExecuteNonQuery();
            bgl.baglanti().Close();
        
    }
}