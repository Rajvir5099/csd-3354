using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment3
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        String username, password;
        protected void Page_Load(object sender, EventArgs e)
        {
            WebForm3 reg = new WebForm3();
            username = (string)(Session["username"]);
            password = (string)(Session["password"]);



        }

        protected void login_click(object sender, EventArgs e)
        {
            if (username == TextBox7.Text && password == TextBox8.Text)
            {
                Response.Write("<script>alert('Login Successful');</script>");

            }
            else
            {
                Response.Write("<script>alert('Incorrect username or password');</script>");
            }
        }
    }
}