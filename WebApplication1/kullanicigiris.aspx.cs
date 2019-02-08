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
    public partial class kullanicigiris : Class1
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
        

        protected void Button3_Click(object sender, EventArgs e)
        {

            string[] dizi2=KullaniciKontrol(TextBox1.Text);
           
            if (dizi2[0] == null && dizi2[1] == null)
            {
                Label6.Text = "kullanıcı adı sisteme kayıtlı değil";               
            }
            else if (dizi2[0].Equals(TextBox2.Text) )
            {
                Session["saat"]= DateTime.Now.Hour.ToString();
                Session["dakika"] = DateTime.Now.Minute.ToString();
                Session["saniye"] = DateTime.Now.Second.ToString();
                Session["kadi"] = TextBox1.Text;
                Session["keposta"] = dizi2[1];
                Response.Redirect(Session["yonsayfa"].ToString());
            }
            else Label6.Text = "kullanıcı şifresi hatalı";

        }
        





    }
}