using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment3
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit(object sender, EventArgs e)
        {
            String username = TextBox3.Text;
            String password = TextBox4.Text;
            Session["username"] = username;
            Session["password"] = password;
            Response.Redirect("login.aspx");

        }
    }
}