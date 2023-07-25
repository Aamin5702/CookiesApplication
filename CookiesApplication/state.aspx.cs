using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CookiesApplication
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_ViewState_Click(object sender, EventArgs e)
        {
            ViewState["name"] = txt_Name.Text;
            lbl_Name.Text = ViewState["name"].ToString();
            ViewState["id"] = txt_UserID.Text;
            lbl_UserID.Text = ViewState["id"].ToString();
        }

        protected void btn_Cookies_Click(object sender, EventArgs e)
        {
            HttpCookie ck = new HttpCookie("ck");
            ck.Values.Add("name", txt_Name.Text);
            ck.Values.Add("id", txt_UserID.Text);
            Response.Cookies.Add(ck);
            Response.Redirect("cookies.aspx");
        }

        protected void btn_Session_Click(object sender, EventArgs e)
        {
            Session["name"] = txt_Name.Text;
            Session["id"] = txt_UserID.Text;
            Response.Redirect("session.aspx");

        }

        protected void btn_Application_Click(object sender, EventArgs e)
        {
            lbl_Count.Text = Application["CountUser"].ToString();
        }
    }
}