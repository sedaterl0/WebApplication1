using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class sifresifirla : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (Session["kod"].ToString() == TextBox1.Text)
            {
                Response.Redirect("yenisifreolustur.aspx");

            }
            else Label6.Text = "Güvenlik kodunu yanlış girdiniz";
        }
    }
}