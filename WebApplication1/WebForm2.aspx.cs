using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm2 : Class1
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["kadi"] != null)
            {
                Label6.Text = "Hoşgeldiniz " + Session["kadi"].ToString();
                Label7.Text = "Çıkış Yap";
                Label9.Text = OturumHesapla();
            }
            else { Session["yonsayfa"] = "WebForm2.aspx"; Label8.Text = "Giriş Yap"; }
        }
    }
}