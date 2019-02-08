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

namespace WebApplication1
{
    public partial class adafilm : Class1
    {
       
       
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["kadi"] != null)
            {
                Label6.Text = "Hoşgeldiniz " + Session["kadi"].ToString();
                Label7.Text = "Çıkış Yap";
                Label9.Text = OturumHesapla();
            }
            else
            {
                Session["yonsayfa"] = "adafilm.aspx"; Label8.Text = "Giriş Yap";               
                Response.Redirect("kullanicigiris.aspx");
            }
        }
       

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (RadioButtonList2.SelectedValue == "Beğendim")
            {
                float [] dizi = FilmAnket("begendim");

                Label4.Text = "Beğendim: %"   + Math.Round(dizi[0], 2).ToString();
                Label5.Text = "Beğenmedim: %" + Math.Round(dizi[1], 2).ToString();

            }
            else if (RadioButtonList2.SelectedValue == "Beğenmedim")
            {
                float [] dizi = FilmAnket("begenmedim");

                Label4.Text = "Beğendim: %"   + Math.Round(dizi[0], 2).ToString();
                Label5.Text = "Beğenmedim: %" + Math.Round(dizi[1], 2).ToString();

            }
        }
       


        protected void Button1_Click(object sender, EventArgs e)
        {
            YaziYorum(TextBox1.Text, TextBox2.Text, 2);
        }
    }
}