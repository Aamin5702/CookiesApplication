using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CookiesApplication
{
    public partial class cookies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_ShowCookie_Click(object sender, EventArgs e)
        {
            HttpCookie ckk = Request.Cookies["ck"];
            txt_Name.Text = ckk.Values["name"].ToString();
            txt_UserID.Text = ckk.Values["id"].ToString();
        }
    }
}