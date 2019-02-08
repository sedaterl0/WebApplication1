using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Text;
using System.Data.Sql;
using System.Web.Configuration;
using System.Web.UI.HtmlControls;

namespace WebApplication1
{
    public partial class İletisim : Class1
    {       
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["kadi"] != null)
            {
                Label6.Text = "Hoşgeldiniz " + Session["kadi"].ToString();
                Label7.Text = "Çıkış Yap";
                Label9.Text = OturumHesapla();
                TextBox1.Text = Session["kadi"].ToString();
                TextBox2.Text = Session["keposta"].ToString();
            }
            else
            {
                Response.Write("Kullanici Girişi Yapınız...");
                Session["yonsayfa"] = "İletisim.aspx";
                Response.Redirect("kullanicigiris.aspx");             
            }
        }

        static string conString = "Data Source=(localdb)\\MSSQLLocalDB;Integrated Security=True";
        SqlConnection baglanti = new SqlConnection(conString);

     
        protected void Button1_Click(object sender, EventArgs e)
        {
            String isim = TextBox1.Text;
            String email = TextBox2.Text;
            String konu = TextBox3.Text;
            String mesaj = TextBox4.Text;




               string kayit = "INSERT INTO iletisim(isim,email,konu,mesaj) VALUES (@isim,@email,@konu,@mesaj)";
            
            SqlCommand komut = new SqlCommand(kayit,baglanti);
               
              komut.Parameters.Add("@isim", SqlDbType.VarChar ,50).Value=isim;
                komut.Parameters.Add("@email", SqlDbType.VarChar ,50).Value=email;
                komut.Parameters.Add("@konu", SqlDbType.Text).Value=konu;
                komut.Parameters.Add("@mesaj", SqlDbType.Text).Value=mesaj;
  
            baglanti.Open();
            komut.ExecuteNonQuery();
               
                //Veritabanında değişiklik yapacak komut işlemi bu satırda gerçekleşiyor.
                baglanti.Close();
                //  MessageBox.Show("Müşteri Kayıt İşlemi Gerçekleşti.");
               // MessageBox.Show("Müşteri Kayıt İşlemi Gerçekleşti.");
           

        }

       
    }
    

}
