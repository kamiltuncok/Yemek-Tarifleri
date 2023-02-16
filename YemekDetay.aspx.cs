﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class YemekDetay : System.Web.UI.Page
{
    SqlSinif bgl = new SqlSinif();
    string YemekId = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        YemekId = Request.QueryString["YemekId"];

        SqlCommand komut = new SqlCommand("select YemekAd from Tbl_Yemekler where YemekId=@p1", bgl.baglanti());
        SqlParameter unitsParam = komut.Parameters.AddWithValue("@p1", YemekId);
        if (YemekId == null)
        {
            unitsParam.Value = DBNull.Value;
        }
        //komut.Parameters.AddWithValue("@p1", YemekId);
        else
        {
            SqlDataReader dr = komut.ExecuteReader();
            while (dr.Read())
            {
                Label3.Text = dr[0].ToString();
            }
            bgl.baglanti().Close();
        }
        


        // Yorumları Listeleme

        SqlCommand komut2 = new SqlCommand("select *from Tbl_Yorumlar where YemekId=@p2", bgl.baglanti());
        //komut2.Parameters.AddWithValue("@p2", YemekId);
        SqlParameter unitsParam2 = komut2.Parameters.AddWithValue("@p2", YemekId);
        if (YemekId == null)
        {
            unitsParam2.Value = DBNull.Value;
        }
        else
        {
            SqlDataReader dr2 = komut2.ExecuteReader();
            DataList2.DataSource = dr2;
            DataList2.DataBind();
        }
        
    }




    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand komut = new SqlCommand("insert into Tbl_Yorumlar (YorumAdSoyad,YorumMail,Yorumicerik,YemekId) values (@p1,@p2,@p3,@p4)", bgl.baglanti());
        komut.Parameters.AddWithValue("@p1", TextBox1.Text);
        komut.Parameters.AddWithValue("@p2", TextBox2.Text);
        komut.Parameters.AddWithValue("@p3", TextBox3.Text);
        komut.Parameters.AddWithValue("@p4", YemekId);
        komut.ExecuteNonQuery();
        bgl.baglanti().Close();
    }
}