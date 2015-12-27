using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace stgWifi8
{
    public partial class ProductFound : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btView_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://eepurl.com/byjTDj");
        }

        protected void btEnquiry_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://stgwifi.com/BlogStream.aspx");
        }

        protected void btRecommend_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://stgwifi.com/Theme%2016/index.html");
        }

    }
}