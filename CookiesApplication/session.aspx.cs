using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CookiesApplication
{
    public partial class session : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_ShowSession_Click(object sender, EventArgs e)
        {
            txt_Name.Text= Session["name"].ToString();
            txt_UserID.Text = Session["id"].ToString();

        }
    }
}