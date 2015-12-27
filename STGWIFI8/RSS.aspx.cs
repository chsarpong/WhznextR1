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
using System.Web.UI.DataVisualization;
using System.Drawing;


namespace stgWifi8
{
    public partial class RSS : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                if (Session["businessname"] != null)
                    lbSessionbn.Text = Session["businessname"].ToString();

                if (Session["comment"] != null)
                    lbSesSearch.Text = Session["comment"].ToString();

                ViewAllBlogPostForRss();
                populateGridViewWithCommentResults();

                populateGridViewSearchWchan();

            }
        }

        private void ViewAllBlogPostForRss()
        {

            com.stgwifiProduct.Product loadproductsforadmin = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = loadproductsforadmin.Product_GetAllBlogsForRss();


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

            string proId = "";
            // Display the primary key value of the selected row.
            proId = GridViewViewAllBlogPost.DataKeys[index].Value.ToString();

            int productid = Convert.ToInt32(proId);

            com.stgwifiProduct.Product findURL = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = findURL.Product_GetURL(productid);

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["productoptionsix"].ToString();

                Response.Redirect(s);
            }

            //Session["productid"] = lbSessionFromGridpid.Text;
            ////Response.Redirect("../Admin/UpdatePostAppls.aspx");
            //Response.Redirect("http://socialblade.com/youtube/top/100/mostsubscribed");

        }

        protected void ButtonRF_Click(object sender, EventArgs e)
        {
            
            com.stgwifiProduct.Product loadrssRF = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = loadrssRF.Product_GetAllBlogsForRssRisingF();


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

                ButtonRF.ForeColor = Color.FromArgb(255, 69, 0);
                BtMotivation.ForeColor = Color.FromArgb(0, 0, 0);
                BtRelationship.ForeColor = Color.FromArgb(0, 0, 0);
                BtFitnessAndNutrition.ForeColor = Color.FromArgb(0, 0, 0);
                BtVideos.ForeColor = Color.FromArgb(0, 0, 0);
                BtGamesAndSports.ForeColor = Color.FromArgb(0, 0, 0);
                populateGridViewShop();
            }
            else
            {
                //lbErrorViewPBI.Text = "Sql sentence was not successful.";
            }
        }

        protected void BtMotivation_Click(object sender, EventArgs e)
        {
            //string merchant = lbSessionbn.Text;
            //if (Session["businessname"] != null)
            //    lbSessionbn.Text = Session["businessname"].ToString();

            //ProductService.Product loadproducts = new ProductService.Product();
            com.stgwifiProduct.Product loadrssMotivation = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = loadrssMotivation.Product_GetAllBlogsForRssMotivation();


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

                 BtMotivation.ForeColor = Color.FromArgb(255, 69, 0);
                 ButtonRF.ForeColor = Color.FromArgb(0, 0, 0);
                 BtRelationship.ForeColor = Color.FromArgb(0, 0, 0);
                 BtFitnessAndNutrition.ForeColor = Color.FromArgb(0, 0, 0);
                 BtVideos.ForeColor = Color.FromArgb(0, 0, 0);
                 BtGamesAndSports.ForeColor = Color.FromArgb(0, 0, 0);
            }
            else
            {
                //lbErrorViewPBI.Text = "Sql sentence was not successful.";
            }
        }

        protected void BtRelationship_Click(object sender, EventArgs e)
        {

            //ProductService.Product loadproducts = new ProductService.Product();
            com.stgwifiProduct.Product loadrssRelationship = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = loadrssRelationship.Product_GetAllBlogsForRssRelationships();


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

                BtRelationship.ForeColor = Color.FromArgb(255, 69, 0);
                BtMotivation.ForeColor = Color.FromArgb(0, 0, 0);
                ButtonRF.ForeColor = Color.FromArgb(0, 0, 0);
                BtFitnessAndNutrition.ForeColor = Color.FromArgb(0, 0, 0);
                BtVideos.ForeColor = Color.FromArgb(0, 0, 0);
                BtGamesAndSports.ForeColor = Color.FromArgb(0, 0, 0);
            }
            else
            {
                //lbErrorViewPBI.Text = "Sql sentence was not successful.";
            }
        }

        protected void BtFitnessAndNutrition_Click(object sender, EventArgs e)
        {
            //if (Session["businessname"] != null)
            //    lbSessionbn.Text = Session["businessname"].ToString();

            //ProductService.Product loadproducts = new ProductService.Product();
            com.stgwifiProduct.Product loadrssFitNutr = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = loadrssFitNutr.Product_GetAllBlogsForRssFitnessAndNutrition();


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

                BtFitnessAndNutrition.ForeColor = Color.FromArgb(255, 69, 0);
                ButtonRF.ForeColor = Color.FromArgb(0, 0, 0);
                BtMotivation.ForeColor = Color.FromArgb(0, 0, 0);
                BtRelationship.ForeColor = Color.FromArgb(0, 0, 0);
                BtVideos.ForeColor = Color.FromArgb(0, 0, 0);
                BtGamesAndSports.ForeColor = Color.FromArgb(0, 0, 0);
            }
            else
            {
                //lbErrorViewPBI.Text = "Sql sentence was not successful.";
            }
        }

        protected void BtVideos_Click(object sender, EventArgs e)
        {
            //if (Session["businessname"] != null)
            //    lbSessionbn.Text = Session["businessname"].ToString();

            //ProductService.Product loadproducts = new ProductService.Product();
            com.stgwifiProduct.Product loadrssVideos = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = loadrssVideos.Product_GetAllBlogsForRssVideos();


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

                BtVideos.ForeColor = Color.FromArgb(255, 69, 0);
                BtFitnessAndNutrition.ForeColor = Color.FromArgb(0, 0, 0);
                ButtonRF.ForeColor = Color.FromArgb(0, 0, 0);
                BtMotivation.ForeColor = Color.FromArgb(0, 0, 0);
                BtRelationship.ForeColor = Color.FromArgb(0, 0, 0);
                BtGamesAndSports.ForeColor = Color.FromArgb(0, 0, 0);
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
            com.stgwifiProduct.Product loadrssGamesAndSports = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = loadrssGamesAndSports.Product_GetAllBlogsForRssGamesandSports();


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

                BtGamesAndSports.ForeColor = Color.FromArgb(255, 69, 0);
                BtVideos.ForeColor = Color.FromArgb(0, 0, 0);
                BtFitnessAndNutrition.ForeColor = Color.FromArgb(0, 0, 0);
                ButtonRF.ForeColor = Color.FromArgb(0, 0, 0);
                BtMotivation.ForeColor = Color.FromArgb(0, 0, 0);
                BtRelationship.ForeColor = Color.FromArgb(0, 0, 0);
            }
            else
            {
                //lbErrorViewPBI.Text = "Sql sentence was not successful.";
            }
        }


        private void populateGridViewWithCommentResults()
        {
            string commentwhensearching = "";

            try
            {
                if (Session["discription"] != null)
                    lbSesSearch.Text = Session["discription"].ToString();

                commentwhensearching = lbSesSearch.Text;

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
                //populateGridViewShop();
            }


            else
            {
                //lbErrorViewPBI.Text = "Sql sentence was not successful.";
            }
        }

        private void populateGridViewSearchWchan()
        {
            string chanelwhensearching = "";

            try
            {
                if (Session["businessname"] != null)
                    lbSesSearch.Text = Session["businessname"].ToString();

                chanelwhensearching = lbSesSearch.Text;

            }

            catch
            {
                chanelwhensearching = "";
            }

            //ProductService.Product loadproducts = new ProductService.Product();
            com.stgwifiProduct.Product searchresults = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = searchresults.Product_GetAllBlogsWhenSearchWChannel(chanelwhensearching);


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

        protected void btAllPost_Click(object sender, EventArgs e)
        {
            com.stgwifiProduct.Product loadproductsforadmin = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = loadproductsforadmin.Product_GetAllBlogsForRss();


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
    }


}