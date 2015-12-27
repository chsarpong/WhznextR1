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
    public partial class NewsGhana : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                //Change needed
                //populateGetAllVideosOnPageLoad();
                populateGetBestVideosOnPageLoad();
                populateGetBestVideosOnPageLoad1();
                populateGetBestVideosOnPageLoad2();
                populateGetBestVideosOnPageLoad3();
                populateGetBestVideosOnPageLoad4();
                populateGetBestVideosOnPageLoad5();
                populateGetBestVideosOnPageLoad6();
                populateGetBestVideosOnPageLoad7();
                populateGetBestVideosOnPageLoad8();
                populateGetBestVideosOnPageLoad9();
                //populateGetBestVideosOnPageLoad10();
                populateGetTrendingOnLoad();
            }
        }

        //private void populateGetAllVideosOnPageLoad()
        //{

        //    string s = "<div id='accordion'> ";
        //    int number = 0;
        //    // Create a DataSet from Database

        //    //ProductService.Product newsonpageload = new ProductService.Product();
        //    com.stgwifiProduct.Product newsonpageload = new com.stgwifiProduct.Product();


        //    DataSet si = newsonpageload.Product_GetAllVideosOnPageLoad();
        //    //DataSet sights = buyer.Buyer_GetAll();
        //    s = s + BuildAccordionForVideos(si, ref number);

        //    s = s + "</div>";
        //    if (number > 0)
        //        litAccordion.Text = s;

        //}
        private void populateGetBestVideosOnPageLoad()
        {
            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database

            //ProductService.Product newsonpageload = new ProductService.Product();
            com.stgwifiProduct.Product BestBlogVideosOnPageload = new com.stgwifiProduct.Product();


            DataSet si = BestBlogVideosOnPageload.Product_GetBestBlogVideosOnPageLoad();
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                litAccordion.Text = s;

        }

        private void populateGetBestVideosOnPageLoad1()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = "Videos";

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
                    LitAcc1.Text = s;
            }

        }

        private void populateGetBestVideosOnPageLoad2()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = "Videos";

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
            }

        }

        private void populateGetBestVideosOnPageLoad3()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = "Videos";

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
            }

        }

        private void populateGetBestVideosOnPageLoad4()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = "Videos";

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
            }

        }

        private void populateGetBestVideosOnPageLoad5()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = "Videos";

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
            }

        }

        private void populateGetBestVideosOnPageLoad6()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = "Videos";

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

        private void populateGetBestVideosOnPageLoad7()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = "Videos";

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

        private void populateGetBestVideosOnPageLoad8()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = "Videos";

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

        private void populateGetBestVideosOnPageLoad9()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string productcategory = "Videos";

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

        protected string BuildAccordionForVideos(DataSet dataset, ref int number)
        {
            string s = "";
            foreach (DataRow row in dataset.Tables[0].Rows)
            {
                number++;
                string title = "<h3><a href='#'>" +
                               "Summary : " + row["comment"].ToString() +
                               "</a></h3>";
                string body = "<div>" +
                              "<p>" + row["videoiframe"].ToString() + "<br/> " +
                              "Product : " + row["discription"].ToString() + "</p> " +
                              "Website : " + row["website"].ToString() + "</p> " +
                              "Summary 1 : " + row["productoptionone"].ToString() + "</p> " + "</p> " +
                              "Summary 2 : " + row["productoptiontwo"].ToString() + "</p> " + "Source : " + row["businessname"].ToString() + "</p> " +
                              "</div>";

                s = s + title + body;
            }
            return s;
        }

        private void populateGetTrendingOnLoad()
        {

            com.stgwifiProduct.Product newsonpageload = new com.stgwifiProduct.Product();

            DataSet dataset = newsonpageload.Product_GetAllVideosOnPageLoad();


            ListBoxTrending.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["comment"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["comment"].ToString();
                ListBoxTrending.Items.Add(listItem);
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
                                     row["comment"].ToString() +
                               "</a></h3>";
                string body = "<div>" +
                              "<p>" + row["videoiframe"].ToString() + " " +
                               row["productoptionone"].ToString() + "</p> " + "</p> " +
                               row["productoptiontwo"].ToString() + "</p> " + "Submitted by : " + row["businessname"].ToString() + " " + "Website : " + row["website"].ToString() + " " + "Source : " +
                              row["discription"].ToString() +
                              "</div>";

                s = s + title + body;
            }
            return s;
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
    }
}