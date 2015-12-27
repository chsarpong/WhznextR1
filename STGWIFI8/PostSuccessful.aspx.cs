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
using System.Web.Routing;


namespace stgWifi8
{
    public partial class PostSuccessful : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                if (Session["businessname"] != null)
                    lbSessionbn.Text = Session["businessname"].ToString();

                ViewAllBlogPost();
                populateGridViewShop();

                //Response.Write(RouteData.Values["BlogRoute"]);
                //Page.RouteData.Values["businessname"].ToString();
            }
        }


        protected void btNewLink_Click(object sender, EventArgs e)
        {
            lbSessBlog.Text = "Register your Blog";
            Session["Register your Blog"] = lbSessBlog.Text;
            Response.Redirect("/BackEnd/BackendProducts.aspx");
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

        protected void btUpgrade_Click(object sender, EventArgs e)
        {
            Response.Redirect("Theme 16/Advetise.html");
        }

        
    }
}