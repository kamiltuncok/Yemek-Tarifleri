using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;


public class SqlSinif
{
    public SqlConnection baglanti()
    {
        SqlConnection baglan = new SqlConnection(@"Data Source=DESKTOP-PH8K0NT\SQLEXPRESS;Initial Catalog=Yemektarifi;Integrated Security=True");
        baglan.Open();
        return baglan;
    }
}