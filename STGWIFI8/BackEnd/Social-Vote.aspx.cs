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

namespace stgWifi8.BackEnd
{
    public partial class Social_Vote : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                if (Session["businessname"] != null)
                    lbSessionbn.Text = Session["businessname"].ToString();

                populateGridViewShop();
            }
        }

        private void populateGridViewShop()
        {
            com.apphb.dreamshopProd.serProduct stock = new com.apphb.dreamshopProd.serProduct();
            //com.apphb.dreamshopProdServ.serProduct stock = new com.apphb.dreamshopProdServ.serProduct();
            //ProductService.serProduct stock = new ProductService.serProduct();

            DataSet dataset = stock.Product_GetStock();

            //string x = dataset.GetXml();

            //Create a DataSet from Database

            if (dataset != null)
            {
                // A user can select a person from the grid
                GridViewShop.AutoGenerateSelectButton = true;
                // Set the DataSet to cotrols DataSource
                GridViewShop.DataSource = dataset;
                // Bind values to controls rows and columns
                GridViewShop.DataBind();
                // Set control visible

                GridViewShop.Visible = true;
            }
            else
            {
                //lbErrorViewPBI.Text = "Sql sentence was not successful.";
            }
        }

        protected void GridViewShop_SelectedIndexChanged(object sender, EventArgs e)
        {
            //Session["productid"] = lbOrderError.Text;
            Response.Redirect("~/ProductFound.aspx");
        }
        private void ViewAllBlogPost()
        {
            string merchant = lbSessionbn.Text;
            //if (Session["businessname"] != null)
            //    lbSessionbn.Text = Session["businessname"].ToString();

            //ProductService.Product loadproducts = new ProductService.Product();
            com.stgwifiProduct.Product loadproducts = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = loadproducts.Product_GetAllBlogsWithBusinessName(merchant);


            if (dataset != null)
            {
                // A user can select a person from the grid
                GridViewViewSocialVote.AutoGenerateSelectButton = true;
                // Set the DataSet to cotrols DataSource
                GridViewViewSocialVote.DataSource = dataset;
                // Bind values to controls rows and columns
                GridViewViewSocialVote.DataBind();
                // Set control visible

                GridViewViewSocialVote.Visible = true;
            }
            else
            {
                //lbErrorViewPBI.Text = "Sql sentence was not successful.";
            }
        }

        protected void GridViewViewSocialVote_SelectedIndexChanged(object sender, EventArgs e)
        {
            // Determine the index of the selected row.
            //int index = GridViewViewSocialVote.SelectedIndex;

            //// Display the primary key value of the selected row.
            //lbSessionFromGridpid.Text = GridViewViewSocialVote.DataKeys[index].Value.ToString();

            //Session["productid"] = lbSessionFromGridpid.Text;
            Response.Redirect("Vote.aspx");
        }

        protected void btSubmitted_Click(object sender, EventArgs e)
        {
            ViewAllBlogPost();
        }



        


    }
}