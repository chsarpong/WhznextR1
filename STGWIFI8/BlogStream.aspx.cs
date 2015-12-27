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
using System.Drawing;

namespace stgWifi8
{
    public partial class BlogStream : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (Page.IsPostBack == false)
            {
                //populateGetBestBlogOnPageLoad(); Have to implemt

                populateBestBlogOnPageLoadBasedOnQuantity();
                populateGetBestMotivationOnPageLoad();
                //populateBestBlogOnPageLoadBasedOnQuantityLitAcc3();
                populateGetBestRelationshipOnPageLoad();
                //populateBestBlogOnPageLoadBasedOnQuantityLitAcc4();
                populateGetBestFitnessAndNutritionOnPageLoad();
                populateGetBestRisingFrontOnPageLoadOne();
                populateGetBestRisingFrontOnPageLoadTwo();
                populateGetBestRisingFrontOnPageLoadThree();
                populateGetBestRisingFrontOnPageLoadFour();
                populateGetBestRisingFrontOnPageLoadFive();
                populateGetBestRisingFrontOnPageLoadSix();
                populateGetAdsOnPageLoad();
                populateGetTrendingOnLoad();
                populateGridViewShop();
                //redirectalltrafic();
            }
        }

        private void redirectalltrafic()
        {
            Response.Redirect("http://stgwifi.com/Theme%2016/Advetise.html");
            //Response.Redirect("./BlogStream.aspx");
        }



        private void populateBestBlogOnPageLoadBasedOnQuantity()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database

            //ProductService.Product newsonpageload = new ProductService.Product();
            com.stgwifiProduct.Product newsonpageload = new com.stgwifiProduct.Product();

            DataSet si = newsonpageload.Product_GetBestBlogOnPageLoadBasedOnQuantity();

            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                litAccordion.Text = s;

            //Response.Redirect("STGSignIn2.aspx");

        }

        private void populateGetBestMotivationOnPageLoad()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database

            //ProductService.Product newsonpageload = new ProductService.Product();
            com.stgwifiProduct.Product bestmotivatonpageload = new com.stgwifiProduct.Product();


            DataSet si = bestmotivatonpageload.Product_GetBestBlogMotivationOnPageLoad();
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                LitAcc2.Text = s;

        }

        private void populateGetBestRelationshipOnPageLoad()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database

            //ProductService.Product newsonpageload = new ProductService.Product();
            com.stgwifiProduct.Product newsonpageload = new com.stgwifiProduct.Product();


            DataSet si = newsonpageload.Product_GetBestBlogRelationshipOnPageLoad();
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                LitAcc3.Text = s;

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
                LitAcc4.Text = s;

        }

        //private void populateBestBlogOnPageLoadBasedOnQuantityLitAcc4()
        //{

        //    string s = "<div id='accordion'> ";
        //    int number = 0;
        //    // Create a DataSet from Database

        //    //ProductService.Product newsonpageload = new ProductService.Product();
        //    com.stgwifiProduct.Product newsonpageload = new com.stgwifiProduct.Product();

        //    DataSet si = newsonpageload.Product_GetBestBlogOnPageLoadBasedOnQuantity();

        //    s = s + BuildAccordionForOneTown(si, ref number);

        //    s = s + "</div>";
        //    if (number > 0)
        //        LitAcc4.Text = s;

        //    //Response.Redirect("STGSignIn2.aspx");

        //}

        private void populateGetBestRisingFrontOnPageLoadOne()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = "Rising Front";

            com.stgwifiProduct.Product productGetBlogMaxMinusOne = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusOne.Product_GetBlogMaxMinusOne(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusOne"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestRisingFrontMinusOne = new com.stgwifiProduct.Product();


                DataSet si = bestRisingFrontMinusOne.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc5.Text = s;
            }

        }

        private void populateGetBestRisingFrontOnPageLoadTwo()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = "Rising Front";

            com.stgwifiProduct.Product productGetBlogMaxMinusTwo = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusTwo.Product_GetBlogMaxMinusTwo(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusTwo"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusTwo = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusTwo.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc6.Text = s;
            }

        }

        private void populateGetBestRisingFrontOnPageLoadThree()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = "Rising Front";

            com.stgwifiProduct.Product productGetBlogMaxMinusThree = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusThree.Product_GetBlogMaxMinusThree(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusThree"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusThree = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusThree.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc7.Text = s;
            }

        }

        private void populateGetBestRisingFrontOnPageLoadFour()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = "Rising Front";

            com.stgwifiProduct.Product productGetBlogMaxMinusFour = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusFour.Product_GetBlogMaxMinusFour(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusFour"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusFour = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusFour.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc8.Text = s;
            }

        }

        private void populateGetBestRisingFrontOnPageLoadFive()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = "Rising Front";

            com.stgwifiProduct.Product productGetBlogMaxMinusFive = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusFive.Product_GetBlogMaxMinusFive(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusFive"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusFive = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusFive.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc9.Text = s;
            }

        }

        private void populateGetBestRisingFrontOnPageLoadSix()
        {


            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = "Rising Front";

            com.stgwifiProduct.Product productGetBlogMaxMinusSix = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusSix.Product_GetBlogMaxMinusSix(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusSix"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusSix = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusSix.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc10.Text = s;
            }

        }

        protected string BuildAccordionForOneTown(DataSet dataset, ref int number)
        {
            string s = "";
            foreach (DataRow row in dataset.Tables[0].Rows)
            {
                string link = row["productoptionsix"].ToString();
                number++;
                string title = "<h3><a href='" + link + "'>" +
                                     row["comment"].ToString() + "<br/>" +
                               "</a></h3>";
                string body = "<div>" +
                              "<p>" + row["videoiframe"].ToString() + "<br/>" + "<br/>" 
                               + row["productoptionone"].ToString() + "</p> " +  "Submitted by : " + row["businessname"].ToString() +" - " +"Website : " + row["website"].ToString() +" - " +"Source : " + "<a href ='" + link + "'>"+
                               row["discription"].ToString() + "</a>" +" " + "<a href ='" + link + "'>" +" - "+ "View Source" + "</a>" +
                              "</div>";
                //+ "</p> " +row["productoptiontwo"].ToString() +" "
                //+ "<a href ='" + link + "'>" + row["productoptionsix"].ToString()

                s = s + title + body;
            }
            return s;
        }


        private void populateGetAdsOnPageLoad()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string createdon = "5/7/2014 00:00:00";
            string description = "Ad Cash";

            com.stgwifiProduct.Product ads = new com.stgwifiProduct.Product();

            DataSet si = ads.Product_GetAllProductsForsAds(createdon, description);
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForSponsoredAds(si, ref number);

            s = s + "</div>";
            if (number > 0)
                LitSponsored.Text = s;

        }

        protected string BuildAccordionForSponsoredAds(DataSet dataset, ref int number)
        {
            string s = "";
            foreach (DataRow row in dataset.Tables[0].Rows)
            {
                number++;

                string body = "<div>" +
                              "<p>" + "" + row["Ad"].ToString() +
                   "<br/> " +
                   "<br/> " +
                    "</p> " +
                              "</div>";

                s = s + body;
            }
            return s;
        }

        protected void ListBoxBestCategories_SelectedIndexChanged(object sender, EventArgs e)
        {
            string searchCriteria = "";

            searchCriteria = ListBoxBestCategories.Text;

            try
            {
                searchCriteria = ListBoxBestCategories.Text;
            }

            catch
            {
                searchCriteria = "";
            }
            com.stgwifiProduct.Product trending = new com.stgwifiProduct.Product();
            //ProductService.Product trending = new ProductService.Product();
            DataSet dataset = trending.Product_GetAllBlogOnPageLoadWithCategory(searchCriteria);


            ListBoxTrending.Items.Clear();


            foreach (DataRow dr in dataset.Tables[0].Rows)
            {

                string comment = "+ " + dr["comment"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = comment;
                listItem.Value = dr["comment"].ToString();
                ListBoxTrending.Items.Add(listItem);
            }

            //string s = "<div id='accordion'> ";
            //int number = 0;
            //// Create a DataSet from Database

            ////ProductService.Product findblogbasedonType = new ProductService.Product();
            //com.stgwifiProduct.Product findblogbasedonType = new com.stgwifiProduct.Product();


            //DataSet si = findblogbasedonType.Product_GetAllBlogPostBasedOnType(searchCriteria);
            ////DataSet sights = buyer.Buyer_GetAll();
            //s = s + BuildAccordionForOneTown(si, ref number);

            //s = s + "</div>";
            //if (number > 0)
            //    litAccordion.Text = s;
            //GetPage();
            populateGetBestMotivationOnPageLoadOne();
            populateGetBestMotivationOnPageLoadTwo();
            populateGetBestMotivationOnPageLoadThree();
            populateGetBestMotivationOnPageLoadFour();
            populateGetBestMotivationOnPageLoadFive();
            populateGetBestMotivationOnPageLoadSix();
            populateGetBestMotivationOnPageLoadSeven();
            populateGetBestMotivationOnPageLoadEight();
            populateGetBestMotivationOnPageLoadNine();
            populateGetBestMotivationOnPageLoadTen();
        }

        private void populateGetTrendingOnLoad()
        {

            com.stgwifiProduct.Product newsonpageload = new com.stgwifiProduct.Product();

            DataSet dataset = newsonpageload.Product_GetAllBlogOnPageLoad();


            ListBoxTrending.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = "+ " + dr["comment"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["comment"].ToString();
                ListBoxTrending.Items.Add(listItem);
            }
        }

        protected void ListBoxTrending_SelectedIndexChanged(object sender, EventArgs e)
        {
            string commentsearchCriteria = "";

            commentsearchCriteria = ListBoxTrending.Text;

            try
            {
                commentsearchCriteria = ListBoxTrending.Text;
            }

            catch
            {
                commentsearchCriteria = "";
            }
            //More work needed
            //com.stgwifiMerchantAddress.MerchantAddress cities = new com.stgwifiMerchantAddress.MerchantAddress(); 
            //DataSet dataset = cities.MerchantAddress_GetDistintCitiesWithDescAndCountry(searchCriteria);

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database

            //ProductService.Product findblogbasedonComment = new ProductService.Product();
            com.stgwifiProduct.Product findblogbasedonComment = new com.stgwifiProduct.Product();


            DataSet si = findblogbasedonComment.Product_GetAllBlogPostBasedOnComment(commentsearchCriteria);
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                litAccordion.Text = s;
        }

        protected void btPostBlog_Click(object sender, EventArgs e)
        {
            lbSessBlog.Text = "Register your Blog";
            Session["Register your Blog"] = lbSessBlog.Text;
            Response.Redirect("./BackEnd/BackendProducts.aspx");
        }

        //private void GetPage()
        //{
        //    string s = "<div id='accordion'> ";
        //    int number = 0;
        //    // Create a DataSet from Database
        //    string productcategory = ListBoxBestCategories.Text;
        //    //ProductService.Product newsonpageload = new ProductService.Product();
        //    com.stgwifiProduct.Product bestmotivatonpageload = new com.stgwifiProduct.Product();


        //    DataSet si = bestmotivatonpageload.Product_GetBestBlogMotivationOnPageLoad();
        //    //DataSet sights = buyer.Buyer_GetAll();
        //    s = s + BuildAccordionForOneTown(si, ref number);

        //    s = s + "</div>";
        //    if (number > 0)
        //        litAccordion.Text = s;

        //    //second

        //    string s2 = "<div id='accordion'> ";
        //    int number2 = 0;
        //    //// Create a DataSet from Database
        //    //string productcategory = "Motivation";
        //    string productcategory2 = ListBoxBestCategories.Text;

        //    com.stgwifiProduct.Product productGetBlogMaxMinusOne = new com.stgwifiProduct.Product();
        //    DataSet numbofquantityreturn = productGetBlogMaxMinusOne.Product_GetBlogMaxMinusOne(productcategory2);

        //    foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
        //    {
        //        int quantity;
        //        string numberReturned = dr["MaxMinusOne"].ToString();
        //        quantity = Convert.ToInt32(numberReturned);

        //        //ProductService.Product newsonpageload = new ProductService.Product();
        //        com.stgwifiProduct.Product bestMotivatonMinusOne = new com.stgwifiProduct.Product();


        //        DataSet si2 = bestMotivatonMinusOne.Product_GetBlogPostMiddleDiv(quantity);
        //        //DataSet sights = buyer.Buyer_GetAll();
        //        s2 = s2 + BuildAccordionForOneTown(si2, ref number2);

        //        s2 = s2 + "</div>";
        //        if (number2 > 0)
        //            LitAcc2.Text = s2;

        //        //third

        //        string s3 = "<div id='accordion'> ";
        //        int number3 = 0;
        //        // Create a DataSet from Database
        //        string productcategory3 = ListBoxBestCategories.Text;

        //        com.stgwifiProduct.Product productGetBlogMaxMinusTwo = new com.stgwifiProduct.Product();
        //        DataSet numbofquantityreturn3 = productGetBlogMaxMinusTwo.Product_GetBlogMaxMinusTwo(productcategory3);

        //        foreach (DataRow dr3 in numbofquantityreturn3.Tables[0].Rows)
        //        {
        //            int quantity3 = 0;
        //            string numberReturned3 = dr["MaxMinusTwo"].ToString();
        //            quantity3 = Convert.ToInt32(numberReturned3);

        //            //ProductService.Product newsonpageload = new ProductService.Product();
        //            com.stgwifiProduct.Product bestMotivatonMinusTwo = new com.stgwifiProduct.Product();


        //            DataSet si3 = bestMotivatonMinusTwo.Product_GetBlogPostMiddleDiv(quantity3);
        //            //DataSet sights = buyer.Buyer_GetAll();
        //            s3 = s3 + BuildAccordionForOneTown(si3, ref number3);

        //            s3 = s3 + "</div>";
        //            if (number3 > 0)
        //                LitAcc3.Text = s3;

        //        }

        //    }
        //}


        private void populateGetBestMotivationOnPageLoadOne()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
           
            string productcategory = ListBoxBestCategories.Text; 


            com.stgwifiProduct.Product productGetBlogMaxMinusOne = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusOne.Product_GetBlogMaxMinusOne(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusOne"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusOne = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusOne.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc2.Text = s;
            }
        }

        private void populateGetBestMotivationOnPageLoadTwo()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = ListBoxBestCategories.Text;

            com.stgwifiProduct.Product productGetBlogMaxMinusTwo = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusTwo.Product_GetBlogMaxMinusTwo(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusTwo"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusTwo = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusTwo.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc3.Text = s;
            }

        }

        private void populateGetBestMotivationOnPageLoadThree()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = ListBoxBestCategories.Text;

            com.stgwifiProduct.Product productGetBlogMaxMinusThree = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusThree.Product_GetBlogMaxMinusThree(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusThree"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusThree = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusThree.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc4.Text = s;
            }

        }

        private void populateGetBestMotivationOnPageLoadFour()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = ListBoxBestCategories.Text;

            com.stgwifiProduct.Product productGetBlogMaxMinusFour = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusFour.Product_GetBlogMaxMinusFour(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusFour"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusFour = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusFour.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc5.Text = s;
            }

        }

        private void populateGetBestMotivationOnPageLoadFive()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = ListBoxBestCategories.Text;

            com.stgwifiProduct.Product productGetBlogMaxMinusFive = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusFive.Product_GetBlogMaxMinusFive(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusFive"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusFive = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusFive.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc6.Text = s;
            }

        }

        private void populateGetBestMotivationOnPageLoadSix()
        {


            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = ListBoxBestCategories.Text;

            com.stgwifiProduct.Product productGetBlogMaxMinusSix = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusSix.Product_GetBlogMaxMinusSix(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusSix"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusSix = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusSix.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc6.Text = s;
            }

        }

        private void populateGetBestMotivationOnPageLoadSeven()
        {


            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = ListBoxBestCategories.Text;

            com.stgwifiProduct.Product productGetBlogMaxMinusSeven = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusSeven.Product_GetBlogMaxMinusSeven(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusSeven"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusSeven = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusSeven.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc7.Text = s;
            }

        }

        private void populateGetBestMotivationOnPageLoadEight()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = ListBoxBestCategories.Text;

            com.stgwifiProduct.Product productGetBlogMaxMinusEight = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusEight.Product_GetBlogMaxMinusEight(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusEight"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusEight = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusEight.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc8.Text = s;
            }

        }

        private void populateGetBestMotivationOnPageLoadNine()
        {
            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = ListBoxBestCategories.Text;

            com.stgwifiProduct.Product productGetBlogMaxMinusNine = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusNine.Product_GetBlogMaxMinusNine(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusNine"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusNine = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusNine.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc9.Text = s;
            }

        }

        private void populateGetBestMotivationOnPageLoadTen()
        {
            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = ListBoxBestCategories.Text;

            com.stgwifiProduct.Product productGetBlogMaxMinusTen = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusTen.Product_GetBlogMaxMinusTen(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusTen"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusTen = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusTen.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc10.Text = s;
            }

        }

        //Have to be page load, to be updated
        //protected void btMotivation_Click(object sender, EventArgs e)
        //{
        //    string productcat = "Motivation";


        //    com.stgwifiProduct.Product trending = new com.stgwifiProduct.Product();
        //    //ProductService.Product trending = new ProductService.Product();
        //    DataSet dataset = trending.Product_GetAllBlogOnPageLoadWithCategory(productcat);


        //    ListBoxTrending.Items.Clear();


        //    foreach (DataRow dr in dataset.Tables[0].Rows)
        //    {

        //        string comment = "+ " + dr["comment"].ToString();
        //        ListItem listItem = new ListItem();
        //        listItem.Text = comment;
        //        listItem.Value = dr["comment"].ToString();
        //        ListBoxTrending.Items.Add(listItem);
        //    }

        //    //string s = "<div id='accordion'> ";
        //    //int number = 0;
        //    //// Create a DataSet from Database

        //    ////ProductService.Product findblogbasedonType = new ProductService.Product();
        //    //com.stgwifiProduct.Product findblogbasedonType = new com.stgwifiProduct.Product();


        //    //DataSet si = findblogbasedonType.Product_GetAllBlogPostBasedOnType(searchCriteria);
        //    ////DataSet sights = buyer.Buyer_GetAll();
        //    //s = s + BuildAccordionForOneTown(si, ref number);

        //    //s = s + "</div>";
        //    //if (number > 0)
        //    //    litAccordion.Text = s;
        //    //GetPage();
        //     populateGetBestMotivationOnPageLoadMenu();
        //     populateGetBestMotivationOnPageLoadMenuTwo();
        //     populateGetBestMotivationOnPageLoadMenuThree();
        //     populateGetBestMotivationOnPageLoadMenuFour();
        //     populateGetBestMotivationOnPageLoadMenuFive();
        //     populateGetBestMotivationOnPageLoadMenuSix();
        //     populateGetBestMotivationOnPageLoadMenuSeven();
        //    //populateGetBestMotivationOnPageLoadEight();
        //    //populateGetBestMotivationOnPageLoadNine();
        //    //populateGetBestMotivationOnPageLoadTen();
        //}


        private void populateGetBestMotivationOnPageLoadMenu()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database

            string productcategory = btMotivation.Text;


            com.stgwifiProduct.Product productGetBlogMaxMinusOne = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusOne.Product_GetBlogMaxMinusOne(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusOne"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusOne = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusOne.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    litAccordion.Text = s;

                btMotivation.ForeColor = Color.FromArgb(255, 69, 0);
            }
        }

        private void populateGetBestMotivationOnPageLoadMenuTwo()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = btMotivation.Text;

            com.stgwifiProduct.Product productGetBlogMaxMinusTwo = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusTwo.Product_GetBlogMaxMinusTwo(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusTwo"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusTwo = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusTwo.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc2.Text = s;
                btMotivation.ForeColor = Color.FromArgb(255, 69, 0);
            }

        }

        private void populateGetBestMotivationOnPageLoadMenuThree()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = btMotivation.Text;

            com.stgwifiProduct.Product productGetBlogMaxMinusThree = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusThree.Product_GetBlogMaxMinusThree(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusThree"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusThree = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusThree.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc3.Text = s;
                btMotivation.ForeColor = Color.FromArgb(255, 69, 0);
            }

        }

        private void populateGetBestMotivationOnPageLoadMenuFour()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = btMotivation.Text;

            com.stgwifiProduct.Product productGetBlogMaxMinusFour = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusFour.Product_GetBlogMaxMinusFour(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusFour"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusFour = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusFour.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc4.Text = s;
                btMotivation.ForeColor = Color.FromArgb(255, 69, 0);
            }

        }

        private void populateGetBestMotivationOnPageLoadMenuFive()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = btMotivation.Text;

            com.stgwifiProduct.Product productGetBlogMaxMinusFive = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusFive.Product_GetBlogMaxMinusFive(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusFive"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusFive = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusFive.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc5.Text = s;
                btMotivation.ForeColor = Color.FromArgb(255, 69, 0);
                btFront.ForeColor = Color.FromArgb(0, 0, 0);
            }

        }

        private void populateGetBestMotivationOnPageLoadMenuSix()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = btMotivation.Text;

            com.stgwifiProduct.Product productGetBlogMaxMinusSix = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusSix.Product_GetBlogMaxMinusSix(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusSix"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusSix = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusSix.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc6.Text = s;
                btMotivation.ForeColor = Color.FromArgb(255, 69, 0);
                btFront.ForeColor = Color.FromArgb(0, 0, 0);
            }

        }

        private void populateGetBestMotivationOnPageLoadMenuSeven()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = btMotivation.Text;

            com.stgwifiProduct.Product productGetBlogMaxMinusSeven = new com.stgwifiProduct.Product();
            DataSet numbofquantityreturn = productGetBlogMaxMinusSeven.Product_GetBlogMaxMinusSeven(productcategory);

            foreach (DataRow dr in numbofquantityreturn.Tables[0].Rows)
            {
                int quantity;
                string numberReturned = dr["MaxMinusSeven"].ToString();
                quantity = Convert.ToInt32(numberReturned);

                //ProductService.Product newsonpageload = new ProductService.Product();
                com.stgwifiProduct.Product bestMotivatonMinusSeven = new com.stgwifiProduct.Product();


                DataSet si = bestMotivatonMinusSeven.Product_GetBlogPostMiddleDiv(quantity);
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(si, ref number);

                s = s + "</div>";
                if (number > 0)
                    LitAcc7.Text = s;
                btMotivation.ForeColor = Color.FromArgb(255, 69, 0);
                btFront.ForeColor = Color.FromArgb(0, 0, 0);
            }

        }

        protected void btFront_Click(object sender, EventArgs e)
        {
            populateBestBlogOnPageLoadBasedOnQuantity();
            populateGetBestMotivationOnPageLoad();
            //populateBestBlogOnPageLoadBasedOnQuantityLitAcc3();
            populateGetBestRelationshipOnPageLoad();
            //populateBestBlogOnPageLoadBasedOnQuantityLitAcc4();
            populateGetBestFitnessAndNutritionOnPageLoad();
            populateGetBestRisingFrontOnPageLoadOne();
            populateGetBestRisingFrontOnPageLoadTwo();
            populateGetBestRisingFrontOnPageLoadThree();
            populateGetBestRisingFrontOnPageLoadFour();
            populateGetBestRisingFrontOnPageLoadFive();
            populateGetBestRisingFrontOnPageLoadSix();
            populateGetAdsOnPageLoad();
            populateGetTrendingOnLoad();

            btFront.ForeColor = Color.FromArgb(255, 69, 0);
            btMotivation.ForeColor = Color.FromArgb(0 ,0, 0);
            //To be continued
        }

        protected void GridViewShop_SelectedIndexChanged(object sender, EventArgs e)
        {
            //Session["productid"] = lbOrderError.Text;
            Response.Redirect("~/ProductFound.aspx");
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
       
    }
}