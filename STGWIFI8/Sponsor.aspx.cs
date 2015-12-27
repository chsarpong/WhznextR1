using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
using System.Xml.Linq;
using System.Data;
using stgWifi8.ServiceReference2;
using stgWifi8.Merchants;
using AjaxControlToolkit;

namespace stgWifi8
{
    public partial class Sponsor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {

            }
        }

        protected void btAnonymous_Click(object sender, EventArgs e)
        {
            tbEmailAddressSignIn.Text = "Unknown";
            tbPasswordSignIn.Text = "Time";

            string emailAddress;
            string password;

            emailAddress = tbEmailAddressSignIn.Text.Trim();
            password = tbPasswordSignIn.Text.Trim();

            //MerchantService.Merchant login = new MerchantService.Merchant();
            com.stgwifiMerchant.Merchant login = new com.stgwifiMerchant.Merchant();

            DataSet dataset = login.Merchant_Login(emailAddress, password);


            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string businessname = dr["businessname"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = businessname;

                bool successfull = true;

                if (successfull)
                {
                    lbError.Text = "Login success";
                    lbSessBizname.Text = businessname.Trim();
                    Session["businessname"] = lbSessBizname.Text;

                    // Session to start a blog on product page after redirect
                    lbsessionStartablog.Text = "Publish a new blog post";
                    Session["Publish a new blog post"] = lbsessionStartablog.Text;


                    Response.Redirect("BackEnd/BackendProducts.aspx");
                    //Response.Redirect("http://login.stgwifi.com/login");

                }
                else
                {
                    lbError.Text = "Transaction rolled back";
                }
            }
        }
    }
}