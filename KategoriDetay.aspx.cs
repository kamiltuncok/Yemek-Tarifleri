using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class KategoriDetay : System.Web.UI.Page
{
    SqlSinif bgl = new SqlSinif();
    string KategoriId = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        KategoriId = Request.QueryString["KategoriId"];
        SqlCommand komut = new SqlCommand("select *from Tbl_Yemekler where KategoriId=@p1", bgl.baglanti());

        // komut.Parameters.AddWithValue("@p1", kategoriid);
        SqlParameter unitsParam = komut.Parameters.AddWithValue("@p1", KategoriId);
        if (KategoriId == null)
        {
            unitsParam.Value = DBNull.Value;
        }
        else
        {
            SqlDataReader dr = komut.ExecuteReader();
            DataList2.DataSource = dr;
            DataList2.DataBind();
        }
  
    }

    protected void DataList2_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}