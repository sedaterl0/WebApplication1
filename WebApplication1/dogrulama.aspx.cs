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
using System.Net.Mail;

namespace WebApplication1
{
    public partial class dogrulama : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
       
        static string conString = "Data Source=(localdb)\\MSSQLLocalDB;Integrated Security=True";
        SqlConnection baglanti = new SqlConnection(conString);
        protected void Button3_Click(object sender, EventArgs e)
        {

            if (Session["kod"].ToString().Equals(TextBox1.Text))
            {
                String uadi = Session["uadi"].ToString();
                String ueposta = Session["ueposta"].ToString();
                String usifre = Session["usifre"].ToString();
                string kayit = "INSERT INTO uyeol(kullaniciad,eposta,sifre) VALUES (@kullaniciad,@eposta,@sifre)";

                SqlCommand komut = new SqlCommand(kayit, baglanti);
                komut.Parameters.Add("@kullaniciad", SqlDbType.NVarChar, 50).Value = uadi;
                komut.Parameters.Add("@eposta", SqlDbType.NVarChar, 50).Value = ueposta;
                komut.Parameters.Add("@sifre", SqlDbType.NVarChar, 50).Value = usifre;

                baglanti.Open();
                komut.ExecuteNonQuery();
                Label6.Text = "Üye Kaydı Başarılı .";
                Session["yonsayfa"] = "WebForm1.aspx";
                Response.Redirect("kullanicigiris.aspx");
            }
            else Label6.Text = "Güvenlik Kodu Doğru Değil";
        }
    }
}