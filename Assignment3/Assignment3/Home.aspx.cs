using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Assignment3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void ImageButton_Click1(object sender, ImageClickEventArgs e)
        {
            chag_pic.Visible = false;
            eac_pic.Visible = false;
            cash_pic.Visible = true;
            //h6 tag
            eac_p.Visible = false;
            chaghost_p.Visible = false;
            cash_p.Visible = true;
        }

        protected void cagh_pic_logo_Click(object sender, ImageClickEventArgs e)
        {
            cash_pic.Visible = false;
            eac_pic.Visible = false;
            chag_pic.Visible = true;
            //h6
            eac_p.Visible = false;
            chaghost_p.Visible = true;
            cash_p.Visible = false;
        }

        protected void eac_logo_id_Click(object sender, ImageClickEventArgs e)
        {
            cash_pic.Visible = false;
            chag_pic.Visible = false;
            eac_pic.Visible = true;
            //h6
            eac_p.Visible = true;
            chaghost_p.Visible = false;
            cash_p.Visible = false;

        }
    }
}