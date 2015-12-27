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

namespace stgWifi8.Admin
{
    public partial class Allbloggers : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                if (Session["businessname"] != null)
                    lbSessionbn.Text = Session["businessname"].ToString();

                

            }
        }

        private void ViewAllBlogggersPostAdmin()
        {

            int bloggers = 333;
            //if (Session["businessname"] != null)
            //    lbSessionbn.Text = Session["businessname"].ToString();

            //ProductService.Product loadproducts = new ProductService.Product();
            com.stgwifiMerchant.Merchant allbloggers = new com.stgwifiMerchant.Merchant();
            DataSet dataset = new DataSet();

            dataset = allbloggers.Merchant_GetAllBloggers(bloggers);


            if (dataset != null)
            {
                // A user can select a person from the grid
                GridViewBloggers.AutoGenerateSelectButton = true;
                // Set the DataSet to cotrols DataSource
                GridViewBloggers.DataSource = dataset;
                // Bind values to controls rows and columns
                GridViewBloggers.DataBind();
                // Set control visible

                GridViewBloggers.Visible = true;
            }
            else
            {
                //lbErrorViewPBI.Text = "Sql sentence was not successful.";
            }
        }


        protected void btAllBloggers_Click(object sender, EventArgs e)
        {
            int bloggers = 333;
            //if (Session["businessname"] != null)
            //    lbSessionbn.Text = Session["businessname"].ToString();

            //ProductService.Product loadproducts = new ProductService.Product();
            com.stgwifiMerchant.Merchant allbloggers = new com.stgwifiMerchant.Merchant();
            DataSet dataset = new DataSet();

            dataset = allbloggers.Merchant_GetAllBloggers(bloggers);


            if (dataset != null)
            {
                // A user can select a person from the grid
                GridViewBloggers.AutoGenerateSelectButton = true;
                // Set the DataSet to cotrols DataSource
                GridViewBloggers.DataSource = dataset;
                // Bind values to controls rows and columns
                GridViewBloggers.DataBind();
                // Set control visible

                GridViewBloggers.Visible = true;
            }
            else
            {
                //lbErrorViewPBI.Text = "Sql sentence was not successful.";
            }
        }

        protected void btSearch_Click(object sender, EventArgs e)
        {
            ViewAllBlogggersPostAdmin();
        }
    }
}