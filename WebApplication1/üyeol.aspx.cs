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
using System.Web.UI.HtmlControls;
using System.Threading;

namespace WebApplication1
{
    public partial class üyeol : Class1
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack)
            {
                Label6.Text = String.Empty;
                Label7.Text = String.Empty;
            }

        }
        int sayi;
        Random rnd = new Random();

        static string conString = "Data Source=(localdb)\\MSSQLLocalDB;Integrated Security=True";
        SqlConnection baglanti = new SqlConnection(conString);
      /*  protected void msjGonder()
        {
            sayi = rnd.Next(10000, 90000);
            MailYolla(TextBox4.Text, "Üye kaydı için güvenlik kodunuz: "+ sayi.ToString());

            Session["uadi"] = TextBox1.Text;
            Session["ueposta"] = TextBox4.Text;
            Session["usifre"] = TextBox2.Text;
            Session["kod"] = sayi;
            Response.Redirect("dogrulama.aspx");

        }*/
        protected void Button3_Click(object sender, EventArgs e)
        {
          
            SqlCommand com = new SqlCommand("select count(kullaniciad) from uyeol where kullaniciad=@kadi", baglanti);
            com.Parameters.Add("@kadi", SqlDbType.NVarChar).Value = TextBox1.Text;
            baglanti.Open();
         
                SqlDataReader dr = com.ExecuteReader();
            if (dr.Read())
            {
                
                if (dr.GetInt32(0) == 0)         
                {
                    //  msjGonder();
                    sayi = rnd.Next(10000, 90000);
                    MailYolla(TextBox4.Text, "Üye kaydı için güvenlik kodunuz: " + sayi.ToString());

                    Session["uadi"] = TextBox1.Text;
                    Session["ueposta"] = TextBox4.Text;
                    Session["usifre"] = TextBox2.Text;
                    Session["kod"] = sayi;
                    Response.Redirect("dogrulama.aspx");
                }
                else {
                    Label6.Text = "Bu kullanıcı adı kayıtlı";
               
                }

            }

            dr.Close();
            baglanti.Close();
           
             
        }

        
    }
}