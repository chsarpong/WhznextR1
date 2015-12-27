using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace stgWifi8.Admin
{
    public partial class AdminSignIn2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btSignISTG_Click(object sender, EventArgs e)
        {
            string emailAddress ="admin@whznext.com";
            string password = "WhznextIs100%Beautiful";

            emailAddress = tbEmailAddress.Text;
            password = tbPassWord.Text;


            if (emailAddress == tbEmailAddress.Text && password == tbPassWord.Text)
            {
                LabelErr.Text = "Login success";
                Response.Redirect("../Admin/API.aspx");

            }
            else
            {
                LabelErr.Text = "Transaction rolled back";
            }
        }
    }
}