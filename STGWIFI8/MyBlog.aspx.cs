using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Web.Security;
using System.Xml.Linq;
using System.Data;
using stgWifi8.ServiceReference2;
using stgWifi8.Merchants;
using AjaxControlToolkit;
using System.Web.UI.DataVisualization;

namespace stgWifi8
{
    public partial class MyBlog : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                //Change needed
                //populateGetAllGamesAndSportsOnPageLoad();
                populateGetBestGamesAndSportsOnPageLoadTen();
                populateGetBestGamesAndSportsOnPageLoadNine();
                populateGetBestGamesAndSportsOnPageLoadEight();
                populateGetBestGamesAndSportsOnPageLoadSeven();
                populateGetBestGamesAndSportsOnPageLoadSix();
                populateGetBestGamesAndSportsOnPageLoadFive();
                populateGetBestGamesAndSportsOnPageLoadFour();
                populateGetBestGamesAndSportsOnPageLoadThree();
                populateGetBestGamesAndSportsOnPageLoadTwo();
                populateGetBestFitnessAndNutritionOnPageLoad();
            }
        }

        


        protected string BuildAccordionForOneTown(DataSet dataset, ref int number)
        {
            string s = "";
            foreach (DataRow row in dataset.Tables[0].Rows)
            {
                number++;
                string title = "<h3><a href='#'>" +
                               "Heading : " + row["comment"].ToString() +
                               "</a></h3>";
                string body = "<div>" +
                              "<p>" + row["videoiframe"].ToString() + "<br/> " +
                              "Product : " + row["discription"].ToString() + "</p> " +
                              "Summary 1 : " + row["productoptionone"].ToString() + "</p> " + "</p> " +
                              "Summary 2 : " + row["productoptiontwo"].ToString() + "</p> " + "Source : " + row["businessname"].ToString() + "</p> " + "Website : " + row["website"].ToString() + "</p> " +
                              "</div>";

                s = s + title + body;
            }
            return s;
        }

        private void populateGetBestFitnessAndNutritionOnPageLoad()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database

            //ProductService.Product newsonpageload = new ProductService.Product();
            com.stgwifiProduct.Product bestfitandnutrionpageload = new com.stgwifiProduct.Product();


            DataSet si = bestfitandnutrionpageload.Product_GetBestBlogFitnessAndNutritionOnPageLoad();
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                litAccordion.Text = s;

        }

        private void populateGetBestGamesAndSportsOnPageLoadTwo()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database

            //ProductService.Product newsonpageload = new ProductService.Product();
            com.stgwifiProduct.Product bestgamingonpageload = new com.stgwifiProduct.Product();


            DataSet si = bestgamingonpageload.Product_GetBestBlogGamesandSportsOnPageLoad();
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                LitAcc2.Text = s;

        }

        private void populateGetBestGamesAndSportsOnPageLoadThree()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database

            //ProductService.Product newsonpageload = new ProductService.Product();
            com.stgwifiProduct.Product bestgamingonpageload = new com.stgwifiProduct.Product();


            DataSet si = bestgamingonpageload.Product_GetBestBlogGamesandSportsOnPageLoad();
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                LitAcc3.Text = s;

        }
        private void populateGetBestGamesAndSportsOnPageLoadFour()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database

            //ProductService.Product newsonpageload = new ProductService.Product();
            com.stgwifiProduct.Product bestgamingonpageload = new com.stgwifiProduct.Product();


            DataSet si = bestgamingonpageload.Product_GetBestBlogGamesandSportsOnPageLoad();
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                LitAcc4.Text = s;

        }

        private void populateGetBestGamesAndSportsOnPageLoadFive()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database

            //ProductService.Product newsonpageload = new ProductService.Product();
            com.stgwifiProduct.Product bestgamingonpageload = new com.stgwifiProduct.Product();


            DataSet si = bestgamingonpageload.Product_GetBestBlogGamesandSportsOnPageLoad();
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                LitAcc5.Text = s;

        }
        private void populateGetBestGamesAndSportsOnPageLoadSix()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database

            //ProductService.Product newsonpageload = new ProductService.Product();
            com.stgwifiProduct.Product bestgamingonpageload = new com.stgwifiProduct.Product();


            DataSet si = bestgamingonpageload.Product_GetBestBlogGamesandSportsOnPageLoad();
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                LitAcc6.Text = s;

        }

        private void populateGetBestGamesAndSportsOnPageLoadSeven()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database

            //ProductService.Product newsonpageload = new ProductService.Product();
            com.stgwifiProduct.Product bestgamingonpageload = new com.stgwifiProduct.Product();


            DataSet si = bestgamingonpageload.Product_GetBestBlogGamesandSportsOnPageLoad();
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                LitAcc7.Text = s;

        }

        private void populateGetBestGamesAndSportsOnPageLoadEight()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database

            //ProductService.Product newsonpageload = new ProductService.Product();
            com.stgwifiProduct.Product bestgamingonpageload = new com.stgwifiProduct.Product();


            DataSet si = bestgamingonpageload.Product_GetBestBlogGamesandSportsOnPageLoad();
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                LitAcc8.Text = s;

        }

        private void populateGetBestGamesAndSportsOnPageLoadNine()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database

            //ProductService.Product newsonpageload = new ProductService.Product();
            com.stgwifiProduct.Product bestgamingonpageload = new com.stgwifiProduct.Product();


            DataSet si = bestgamingonpageload.Product_GetBestBlogGamesandSportsOnPageLoad();
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                LitAcc9.Text = s;

        }

        private void populateGetBestGamesAndSportsOnPageLoadTen()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database

            //ProductService.Product newsonpageload = new ProductService.Product();
            com.stgwifiProduct.Product bestgamingonpageload = new com.stgwifiProduct.Product();


            DataSet si = bestgamingonpageload.Product_GetBestBlogGamesandSportsOnPageLoad();
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                LitAcc10.Text = s;

        }
    }
}