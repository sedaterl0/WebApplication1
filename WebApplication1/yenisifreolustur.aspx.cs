using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class yenisifreolustur : Class1
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Label6.Text= SifreUpdate(Session["kadi"].ToString(), TextBox2.Text);
            Response.Redirect("Kullanicigiris.aspx");
        }
    }
}