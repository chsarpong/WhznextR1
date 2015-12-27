using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace stgWifi8.Products
{
    public partial class DataTraveller : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("https://www.facebook.com/STGWiFiRadio");
            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://stgwifipath.apphb.com/UnderConstruction.aspx");
        }
    }
}