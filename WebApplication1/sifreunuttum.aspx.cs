using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class sifreunuttum : Class1
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string harfler = "ABCDEFGHIJKLMNOPRSTUVYZ0123456789";
            string sifirla="" ;
            string[] dizi3 = KullaniciKontrol(TextBox1.Text);
            if (dizi3[1] != TextBox2.Text)
            {
                Label6.Text = "e-posta eşleşmiyor";
            }
            else
            {               

                Random rnd = new Random();
                
                for (int i = 0; i < 6; i++)
                {
                    sifirla += harfler[rnd.Next(harfler.Length)];
                }
                

                MailYolla(dizi3[1], "Şifrenizi sıfırlamak için güvenlik kodunuz: "+ sifirla);
                Session["kadi"] = TextBox1.Text;
                Session["kod"] = sifirla;
                Session["yonsayfa"] = "webForm1.aspx";
                Response.Redirect("sifresifirla.aspx");

            }
        }
    }
}