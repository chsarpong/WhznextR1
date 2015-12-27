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
    public partial class PostApplications : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                if (Session["businessname"] != null)
                    lbSessionbn.Text = Session["businessname"].ToString();

                ViewAllBlogPostAdmin();

            }
        }


        private void ViewAllBlogPostAdmin()
        {
         
            com.stgwifiProduct.Product loadproductsforadmin = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = loadproductsforadmin.Product_GetAllBlogsForAdminOnPageLoad();


            if (dataset != null)
            {
                // A user can select a person from the grid
                GridViewViewAllBlogPost.AutoGenerateSelectButton = true;
                // Set the DataSet to cotrols DataSource
                GridViewViewAllBlogPost.DataSource = dataset;
                // Bind values to controls rows and columns
                GridViewViewAllBlogPost.DataBind();
                // Set control visible

                GridViewViewAllBlogPost.Visible = true;
            }
            else
            {
                //lbErrorViewPBI.Text = "Sql sentence was not successful.";
            }

        }

        protected void GridViewViewAllBlogPost_SelectedIndexChanged(object sender, EventArgs e)
        {
            // Determine the index of the selected row.
            int index = GridViewViewAllBlogPost.SelectedIndex;

            // Display the primary key value of the selected row.
            lbSessionFromGridpid.Text = GridViewViewAllBlogPost.DataKeys[index].Value.ToString();

            Session["productid"] = lbSessionFromGridpid.Text;
            Response.Redirect("../Admin/UpdatePostAppls.aspx");
            //Response.Redirect("http://socialblade.com/youtube/top/100/mostsubscribed");
            
        }


        protected void ButtonRF_Click(object sender, EventArgs e)
        {
            string merchant = lbSessionbn.Text;
            //if (Session["businessname"] != null)
            //    lbSessionbn.Text = Session["businessname"].ToString();

            //ProductService.Product loadproducts = new ProductService.Product();
            com.stgwifiProduct.Product loadRF = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = loadRF.Product_GetAllBlogsWithBizNameForRisingFront(merchant);


            if (dataset != null)
            {
                // A user can select a person from the grid
                GridViewViewAllBlogPost.AutoGenerateSelectButton = true;
                // Set the DataSet to cotrols DataSource
                GridViewViewAllBlogPost.DataSource = dataset;
                // Bind values to controls rows and columns
                GridViewViewAllBlogPost.DataBind();
                // Set control visible

                GridViewViewAllBlogPost.Visible = true;
            }
            else
            {
                //lbErrorViewPBI.Text = "Sql sentence was not successful.";
            }
        }

        protected void BtMotivation_Click(object sender, EventArgs e)
        {
            string merchant = lbSessionbn.Text;
            //if (Session["businessname"] != null)
            //    lbSessionbn.Text = Session["businessname"].ToString();

            //ProductService.Product loadproducts = new ProductService.Product();
            com.stgwifiProduct.Product loadRF = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = loadRF.Product_GetAllBlogsWithBizNameForMotivation(merchant);


            if (dataset != null)
            {
                // A user can select a person from the grid
                GridViewViewAllBlogPost.AutoGenerateSelectButton = true;
                // Set the DataSet to cotrols DataSource
                GridViewViewAllBlogPost.DataSource = dataset;
                // Bind values to controls rows and columns
                GridViewViewAllBlogPost.DataBind();
                // Set control visible

                GridViewViewAllBlogPost.Visible = true;
            }
            else
            {
                //lbErrorViewPBI.Text = "Sql sentence was not successful.";
            }
        }

        protected void BtRelationship_Click(object sender, EventArgs e)
        {
            string merchant = lbSessionbn.Text;
            //if (Session["businessname"] != null)
            //    lbSessionbn.Text = Session["businessname"].ToString();

            //ProductService.Product loadproducts = new ProductService.Product();
            com.stgwifiProduct.Product loadRF = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = loadRF.Product_GetAllBlogsWithBizNameForRelationships(merchant);


            if (dataset != null)
            {
                // A user can select a person from the grid
                GridViewViewAllBlogPost.AutoGenerateSelectButton = true;
                // Set the DataSet to cotrols DataSource
                GridViewViewAllBlogPost.DataSource = dataset;
                // Bind values to controls rows and columns
                GridViewViewAllBlogPost.DataBind();
                // Set control visible

                GridViewViewAllBlogPost.Visible = true;
            }
            else
            {
                //lbErrorViewPBI.Text = "Sql sentence was not successful.";
            }
        }

        protected void BtFitnessAndNutrition_Click(object sender, EventArgs e)
        {
            string merchant = lbSessionbn.Text;
            //if (Session["businessname"] != null)
            //    lbSessionbn.Text = Session["businessname"].ToString();

            //ProductService.Product loadproducts = new ProductService.Product();
            com.stgwifiProduct.Product loadRF = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = loadRF.Product_GetAllBlogsWithBizNameForFitnessAndNutrition(merchant);


            if (dataset != null)
            {
                // A user can select a person from the grid
                GridViewViewAllBlogPost.AutoGenerateSelectButton = true;
                // Set the DataSet to cotrols DataSource
                GridViewViewAllBlogPost.DataSource = dataset;
                // Bind values to controls rows and columns
                GridViewViewAllBlogPost.DataBind();
                // Set control visible

                GridViewViewAllBlogPost.Visible = true;
            }
            else
            {
                //lbErrorViewPBI.Text = "Sql sentence was not successful.";
            }
        }

        protected void BtVideos_Click(object sender, EventArgs e)
        {
            string merchant = lbSessionbn.Text;
            //if (Session["businessname"] != null)
            //    lbSessionbn.Text = Session["businessname"].ToString();

            //ProductService.Product loadproducts = new ProductService.Product();
            com.stgwifiProduct.Product loadRF = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = loadRF.Product_GetAllBlogsWithBizNameForVideos(merchant);


            if (dataset != null)
            {
                // A user can select a person from the grid
                GridViewViewAllBlogPost.AutoGenerateSelectButton = true;
                // Set the DataSet to cotrols DataSource
                GridViewViewAllBlogPost.DataSource = dataset;
                // Bind values to controls rows and columns
                GridViewViewAllBlogPost.DataBind();
                // Set control visible

                GridViewViewAllBlogPost.Visible = true;
            }
            else
            {
                //lbErrorViewPBI.Text = "Sql sentence was not successful.";
            }
        }

        protected void BtGamesAndSports_Click(object sender, EventArgs e)
        {
            string merchant = lbSessionbn.Text;
            //if (Session["businessname"] != null)
            //    lbSessionbn.Text = Session["businessname"].ToString();

            //ProductService.Product loadproducts = new ProductService.Product();
            com.stgwifiProduct.Product loadRF = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = loadRF.Product_GetAllBlogsWithBizNameForGamesAndSports(merchant);


            if (dataset != null)
            {
                // A user can select a person from the grid
                GridViewViewAllBlogPost.AutoGenerateSelectButton = true;
                // Set the DataSet to cotrols DataSource
                GridViewViewAllBlogPost.DataSource = dataset;
                // Bind values to controls rows and columns
                GridViewViewAllBlogPost.DataBind();
                // Set control visible

                GridViewViewAllBlogPost.Visible = true;
            }
            else
            {
                //lbErrorViewPBI.Text = "Sql sentence was not successful.";
            }
        }

        protected void btAllBlogPost_Click(object sender, EventArgs e)
        {
            com.stgwifiProduct.Product loadproductsforadmin = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = loadproductsforadmin.Product_GetAllBlogsForAdminOnPageLoad();


            if (dataset != null)
            {
                // A user can select a person from the grid
                GridViewViewAllBlogPost.AutoGenerateSelectButton = true;
                // Set the DataSet to cotrols DataSource
                GridViewViewAllBlogPost.DataSource = dataset;
                // Bind values to controls rows and columns
                GridViewViewAllBlogPost.DataBind();
                // Set control visible

                GridViewViewAllBlogPost.Visible = true;
            }
            else
            {
                //lbErrorViewPBI.Text = "Sql sentence was not successful.";
            }
        }

        protected void btSearch_Click(object sender, EventArgs e)
        {
            string comment = "";
            comment = tbsearch.Text;
            string commentwhensearching = "";

            try
            {
                if (Session["discription"] != null)
                    tbsearch.Text = Session["discription"].ToString();

                commentwhensearching = tbsearch.Text;

            }

            catch
            {
                commentwhensearching = "";
            }

            //ProductService.Product loadproducts = new ProductService.Product();
            com.stgwifiProduct.Product searchresults = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = searchresults.Product_GetAllBlogsWhenSearching(commentwhensearching);


            if (dataset != null)
            {
                // A user can select a person from the grid
                GridViewViewAllBlogPost.AutoGenerateSelectButton = true;
                // Set the DataSet to cotrols DataSource
                GridViewViewAllBlogPost.DataSource = dataset;
                // Bind values to controls rows and columns
                GridViewViewAllBlogPost.DataBind();
                // Set control visible

                GridViewViewAllBlogPost.Visible = true;
            }


            else
            {
                //lbErrorViewPBI.Text = "Sql sentence was not successful.";
            }
        }      
    }
}