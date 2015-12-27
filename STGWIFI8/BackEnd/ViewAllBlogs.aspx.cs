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
    public partial class ViewAllBlogs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                if (Session["businessname"] != null)
                    lbSessionbn.Text = Session["businessname"].ToString();

                ViewAllBlogPost();
                populateGridViewShop();
            }
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
            Response.Redirect("UpdateBlog.aspx");
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            //string prodcategory;
            //string merchant = lbSessionbn.Text;
            //if (Session["businessname"] != null)
            //    lbSessionbn.Text = Session["businessname"].ToString();

            //prodcategory = DropDownList1.Text;


            ////com.stgwifiProduct.Product useDropdowntoSelectPage = new com.stgwifiProduct.Product();
            //ProductService.Product useDropdowntoSelectPage = new ProductService.Product();
            //DataSet dataset = useDropdowntoSelectPage.Product_GetAllBlogsWithBusinessNameAndProCategory(prodcategory, merchant);

            //if (dataset != null)
            //{
            //    // A user can select a person from the grid
            //    GridViewViewAllBlogPost.AutoGenerateSelectButton = true;
            //    // Set the DataSet to cotrols DataSource
            //    GridViewViewAllBlogPost.DataSource = dataset;
            //    // Bind values to controls rows and columns
            //    GridViewViewAllBlogPost.DataBind();
            //    // Set control visible

            //    GridViewViewAllBlogPost.Visible = true;
            //}
            //else
            //{
            //    //lbErrorViewPBI.Text = "Sql sentence was not successful.";
            //}


            string prodcategory2;
            DataSet dataset2 = new DataSet();
            // Take customNumber from screen
            try
            {
                prodcategory2 = DropDownList1.Text;
            }
            catch
            {
                prodcategory2 = "";
            }

            string merchant2 = lbSessionbn.Text;
 
            ProductService.Product useDropdowntoSelectPage2 = new ProductService.Product();
            dataset2 = useDropdowntoSelectPage2.Product_GetAllBlogsWithBusinessNameAndProCategory(prodcategory2, merchant2);
            // Create a DataSet from Database

            if (dataset2 != null)
            {
                // A user can select a person from the grid
                GridViewViewAllBlogPost.AutoGenerateSelectButton = true;
                // Set the DataSet to cotrols DataSource
                GridViewViewAllBlogPost.DataSource = dataset2;
                // Bind values to controls rows and columns
                GridViewViewAllBlogPost.DataBind();
                // Set control visible

                GridViewViewAllBlogPost.Visible = true;
            }
            else
            {
                lbSearchError.Text = "Sql sentence was not successful.";
            }
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

        protected void btViewAllBlogs_Click(object sender, EventArgs e)
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