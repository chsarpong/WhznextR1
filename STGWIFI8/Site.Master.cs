using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Routing;

namespace stgWifi8
{
    public partial class SiteMaster : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btSearch_Click(object sender, EventArgs e)
        {
            string comment = "";

            comment = tbSearch.Text;
            Session["comment"] = tbSearch.Text;
            Response.Redirect("~/RSS.aspx");
        }
    }
}
