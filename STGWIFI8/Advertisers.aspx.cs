using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace stgWifi8
{
    public partial class Advertisers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                redirectalltrafic();
            }
        }

        private void redirectalltrafic()
        {
            Response.Redirect("Theme%2016/Advetise.html");
            //Response.Redirect("./BlogStream.aspx");
        }
    }
}