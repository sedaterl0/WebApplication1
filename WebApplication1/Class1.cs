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
using System.Timers;
using System.Net.Mail;
using System.Web.UI.HtmlControls;
using System.Threading;

namespace WebApplication1
{
    public class Class1 : System.Web.UI.Page
    {
        int sec;
        int min;
        int hour;
        
        protected string OturumHesapla()
        {
            if (DateTime.Now.Second <Convert.ToInt32(Session["saniye"]))
            {
                sec = 60 + DateTime.Now.Second - Convert.ToInt32(Session["saniye"]);
                min = DateTime.Now.Minute - Convert.ToInt32(Session["dakika"]) - 1;
            }
            else
            {
                sec = DateTime.Now.Second - Convert.ToInt32(Session["saniye"]);
                min = DateTime.Now.Minute - Convert.ToInt32(Session["dakika"]);
            }
            if (min < 0)
            {
                min += 60;
                hour = DateTime.Now.Hour - Convert.ToInt32(Session["saat"]) - 1;
            }
            else hour = DateTime.Now.Hour - Convert.ToInt32(Session["saat"]);
            return "Oturum süresi:" + hour.ToString() + ":" + min.ToString() + ":" + sec.ToString();
        }

        static string conString = "Data Source=(localdb)\\MSSQLLocalDB;Integrated Security=True";
        SqlConnection baglanti = new SqlConnection(conString);

        float begen, begenme,begenor,begenmeor;

        protected float[] FilmAnket(string durum)
        {
            
            SqlCommand com = new SqlCommand("select begendim,begenmedim from anket2 where anket2id = 1 ", baglanti);

            baglanti.Open();

            SqlDataReader dr = com.ExecuteReader();
            if (dr.Read())
            {
                begen = Convert.ToInt32(dr["begendim"]);
                begenme = Convert.ToInt32(dr["begenmedim"]);

            }
            dr.Close();
            baglanti.Close();


            string kayit = "UPDATE anket2 SET begendim=@begendim,begenmedim=@begenmedim WHERE anket2id=1";

            SqlCommand komut = new SqlCommand(kayit, baglanti);
            if (durum.Equals("begendim"))
            {
                komut.Parameters.Add("@begendim", SqlDbType.Int).Value = begen + 1;
                komut.Parameters.Add("@begenmedim", SqlDbType.Int).Value = begenme;

                begenor = (100 * (begen + 1)) / (begen + begenme + 1);
                begenmeor = (100 * begenme) / (begen + begenme + 1);
              

            }
            else if (durum.Equals("begenmedim"))
            {
                komut.Parameters.Add("@begendim", SqlDbType.Int).Value = begen;
                komut.Parameters.Add("@begenmedim", SqlDbType.Int).Value = begenme + 1;

                begenor = (100 * begen) / (begen + begenme + 1);
                begenmeor = (100 * (begenme + 1)) / (begen + begenme + 1);
               
            }
            baglanti.Open();
            komut.ExecuteNonQuery();
            baglanti.Close();
            
            return new float[] { begenor, begenmeor };

        }

        float bjk, ber, fb;
        float bjkor,beror,fbor;

        protected float[] MacAnket(string durum)
        {
            SqlCommand com = new SqlCommand("select besiktas,beraberlik,fenerbahce from anket1 where anket1id = 1 ", baglanti);
            baglanti.Open();
            SqlDataReader dr = com.ExecuteReader();
            if (dr.Read())
            {
                bjk = Convert.ToInt32(dr["besiktas"]);
                ber = Convert.ToInt32(dr["beraberlik"]);
                fb =  Convert.ToInt32(dr["fenerbahce"]);
            }
            dr.Close();
            baglanti.Close();

            string kayit = "UPDATE anket1 SET besiktas=@besiktas,beraberlik=@beraberlik,fenerbahce=@fenerbahce WHERE anket1id=1";

            SqlCommand komut = new SqlCommand(kayit, baglanti);


            if (durum == "Beşiktaş")
            {
                komut.Parameters.Add("@besiktas", SqlDbType.Int).Value = Convert.ToInt32(bjk) + 1;
                komut.Parameters.Add("@beraberlik", SqlDbType.Int).Value = Convert.ToInt32(ber);
                komut.Parameters.Add("@fenerbahce", SqlDbType.Int).Value = Convert.ToInt32(fb);
                bjkor = 100 * (bjk + 1) / (bjk + ber + fb + 1);
                beror = 100 * ber / (bjk + ber + fb + 1);
                fbor  = 100 * fb / (bjk + ber + fb + 1);
            }
            else if (durum == "Beraberlik")
            {
                komut.Parameters.Add("@besiktas", SqlDbType.Int).Value = Convert.ToInt32(bjk);
                komut.Parameters.Add("@beraberlik", SqlDbType.Int).Value = Convert.ToInt32(ber) + 1;
                komut.Parameters.Add("@fenerbahce", SqlDbType.Int).Value = Convert.ToInt32(fb);
                bjkor = 100 * bjk / (bjk + ber + fb + 1);
                beror = 100 * (ber + 1) / (bjk + ber + fb + 1);
                fbor = 100 * fb / (bjk + ber + fb + 1);

            }
            else if (durum  == "Fenerbahçe")
            {
                komut.Parameters.Add("@besiktas", SqlDbType.Int).Value = Convert.ToInt32(bjk);
                komut.Parameters.Add("@beraberlik", SqlDbType.Int).Value = Convert.ToInt32(ber);
                komut.Parameters.Add("@fenerbahce", SqlDbType.Int).Value = Convert.ToInt32(fb) + 1;
                bjkor = 100 * bjk / (bjk + ber + fb + 1);
                beror = 100 * ber / (bjk + ber + fb + 1);
                fbor = 100 * (fb + 1) / (bjk + ber + fb + 1);
            }

            baglanti.Open();
            komut.ExecuteNonQuery();
            baglanti.Close();

            return new float[] { bjkor,beror,fbor };
        }
        protected void YaziYorum(string yorum,string adsoyad,int yorumhaber)
        {
           

            string kayit = "INSERT INTO haberyorum(AdSoyad,yorum,yorumhaber) VALUES (@AdSoyad,@yorum,@yorumhaber)";

            SqlCommand komut = new SqlCommand(kayit, baglanti);

            komut.Parameters.Add("@AdSoyad", SqlDbType.NVarChar, 50).Value = adsoyad;
            komut.Parameters.Add("@yorum", SqlDbType.Text).Value = yorum;
            komut.Parameters.Add("@yorumhaber", SqlDbType.Int).Value = yorumhaber;

            baglanti.Open();
            komut.ExecuteNonQuery();
            baglanti.Close();

            Page.Response.Redirect(Page.Request.Url.ToString(), true);


        }

        string ksifre, keposta;

        protected string[] KullaniciKontrol(string kadi)
        {
            SqlCommand komut = new SqlCommand("select sifre,eposta from uyeol where kullaniciad=@kullaniciad ", baglanti);
            komut.Parameters.Add("@kullaniciad", SqlDbType.NVarChar, 50).Value = kadi;

            baglanti.Open();
            SqlDataReader dr = komut.ExecuteReader();
            if (dr.Read())
            {

                ksifre = dr["sifre"].ToString();
                keposta = dr["eposta"].ToString();

            }
            dr.Close();
            baglanti.Close();

            return new string[] { ksifre,keposta };

        }

        protected void MailYolla(string keposta,string ksifre)
        {

            
            MailMessage msj = new MailMessage();
            SmtpClient client = new SmtpClient();

            client.Credentials = new System.Net.NetworkCredential("sedater0072@gmail.com", "alex1995");
            client.Port = 587;
            client.Host = "smtp.gmail.com";
            client.EnableSsl = true;

            msj.To.Add(keposta);
            msj.From = new MailAddress("sedater0072@gmail.com", "SedatErBlog");
            msj.Subject = "Güvenlik Kodu";
            msj.Body = ksifre.ToString();

            client.Send(msj);

           
        }

        protected string SifreUpdate(string kadi,string ksifre)
        {
            string kayit = "UPDATE uyeol SET sifre=@sifre WHERE kullaniciad=@kullaniciad";
            
            SqlCommand komut = new SqlCommand(kayit, baglanti);

            komut.Parameters.Add("@kullaniciad", SqlDbType.NVarChar, 50).Value = kadi;
            komut.Parameters.Add("@sifre", SqlDbType.NVarChar, 50).Value = ksifre;

            baglanti.Open();
            komut.ExecuteNonQuery();
            baglanti.Close();
            return "Başarıyla şifrenizi değiştirdiniz";
        }

    }
}