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
    public partial class STGShop2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                populateGetAllProductsOnPageLoad();
                populateddlCountry();
                populateGetAdsOnPageLoad();
                populateGetCitiesOnLoad();
            }
        }

        private void populateGetAllProductsOnPageLoad()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            com.stgwifiProduct.Product prodonpageload = new com.stgwifiProduct.Product();


            DataSet si = prodonpageload.Product_GetAllProductsOnPageLoad();
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                litAccordion.Text = s;

        }

        protected string BuildAccordionForOneTown(DataSet dataset, ref int number)
        {
            string s = "";
            foreach (DataRow row in dataset.Tables[0].Rows)
            {
                number++;
                string title = "<h3><a href='#'>" 
                              + row["comment"].ToString() +
                               "</a></h3>";
                string body = "<div>" +
                              "<p>" + "" + row["videoiframe"].ToString() + "<br/> " +
                              "Product : " + row["discription"].ToString() + "</p> " +
                              "Product category : " + row["name"].ToString() + "</p> " +
                              "Store : " + row["businessname"].ToString() + "<br/> " + "</p> " +
                              "Contact phone number : " + row["phonenumber"].ToString() + "</p> " +
                              "Website : " + row["website"].ToString() + "</p> " +
                              "Street : " + row["street"].ToString() + "</p> " +
                              "City : " + row["city"].ToString() + "</p> " +
                              "Post code : " + row["postCode"].ToString() + "</p> " +
                              "Country : " + row["country"].ToString() + "</p> " + "<br/> " +
                              "Review 1 : " + row["productoptionone"].ToString() + "</p> " + "</p> " +
                              "Review 2 : " + row["productoptiontwo"].ToString() + "</p> " +
                              "</div>";

                s = s + title + body;
            }
            return s;
        }

        private void populateddlCountry()
        {
            com.stgwifiMerchantAddress.MerchantAddress countries = new com.stgwifiMerchantAddress.MerchantAddress();

            DataSet dataset = countries.MerchantAddress_GetDistintCountries();

            ddlCountry.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["country"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["country"].ToString();
                ddlCountry.Items.Add(listItem);
            }
        }

        protected void btSearchProduct_Click(object sender, EventArgs e)
        {
            string searchCriteria = "";
            string country;

            searchCriteria = tbEnterSearchCriteria.Text;
            country = ddlCountry.Text;

            try
            {
                searchCriteria = tbEnterSearchCriteria.Text;
                country = ddlCountry.Text;
            }

            catch
            {
                searchCriteria = "";
                country = "";
            }

            com.stgwifiMerchantAddress.MerchantAddress cities = new com.stgwifiMerchantAddress.MerchantAddress();
            DataSet dataset = cities.MerchantAddress_GetDistintCitiesWithDescAndCountry(searchCriteria, country);


            ListBoxCities.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["city"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["city"].ToString();
                ListBoxCities.Items.Add(listItem);
            }

            string companies = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            com.stgwifiProduct.Product companiesfound = new com.stgwifiProduct.Product();

            DataSet si = companiesfound.Product_GetAllProductsWithDescriptionAndCountry(searchCriteria, country);
            //DataSet sights = buyer.Buyer_GetAll();
            companies = companies + BuildAccordionForOneTown(si, ref number);

            companies = companies + "</div>";
            if (number > 0)
                litAccordion.Text = companies;

            ///try two category

            string productCategory = "";

            productCategory = tbEnterSearchCriteria.Text;

            try
            {
                productCategory = tbEnterSearchCriteria.Text;
                country = ddlCountry.Text;
            }

            catch
            {
                productCategory = "";
                country = "";
            }

            cities = new com.stgwifiMerchantAddress.MerchantAddress();
            dataset = cities.MerchantAddress_GetDistintCitiesWithCategoryAndCountry(productCategory, country);


            ListBoxCities.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["city"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["city"].ToString();
                ListBoxCities.Items.Add(listItem);
            }

            companies = "<div id='accordion'> ";
            number = 0;
            // Create a DataSet from Database
            
            companiesfound = new com.stgwifiProduct.Product();
            si = companiesfound.Product_GetAllProductsWithCategoryAndCountry(productCategory, country);
            //DataSet sights = buyer.Buyer_GetAll();
            companies = companies + BuildAccordionForOneTown(si, ref number);

            companies = companies + "</div>";
            if (number > 0)
                litAccordion.Text = companies;
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
            string country;

            searchCriteria = ListBoxBestCategories.Text;
            country = ddlCountry.Text;

            try
            {
                searchCriteria = ListBoxBestCategories.Text;
                country = ddlCountry.Text;
            }

            catch
            {
                searchCriteria = "";
                country = "";
            }

            com.stgwifiMerchantAddress.MerchantAddress cities = new com.stgwifiMerchantAddress.MerchantAddress();
            DataSet dataset = cities.MerchantAddress_GetDistintCitiesWithDescAndCountry(searchCriteria, country);


            ListBoxCities.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["city"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["city"].ToString();
                ListBoxCities.Items.Add(listItem);
            }

            string companies = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            com.stgwifiProduct.Product companiesfound = new com.stgwifiProduct.Product();

            DataSet si = companiesfound.Product_GetAllProductsWithDescriptionAndCountry(searchCriteria, country);
            //DataSet sights = buyer.Buyer_GetAll();
            companies = companies + BuildAccordionForOneTown(si, ref number);

            companies = companies + "</div>";
            if (number > 0)
                litAccordion.Text = companies;

            ///try two category

            string productCategory = "";

            productCategory = ListBoxBestCategories.Text;

            try
            {
                productCategory = ListBoxBestCategories.Text;
                country = ddlCountry.Text;
            }

            catch
            {
                productCategory = "";
                country = "";
            }

            cities = new com.stgwifiMerchantAddress.MerchantAddress();
            dataset = cities.MerchantAddress_GetDistintCitiesWithCategoryAndCountry(productCategory, country);


            ListBoxCities.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["city"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["city"].ToString();
                ListBoxCities.Items.Add(listItem);
            }

            companies = "<div id='accordion'> ";
            number = 0;
            // Create a DataSet from Database

            companiesfound = new com.stgwifiProduct.Product();
            si = companiesfound.Product_GetAllProductsWithCategoryAndCountry(productCategory, country);
            //DataSet sights = buyer.Buyer_GetAll();
            companies = companies + BuildAccordionForOneTown(si, ref number);

            companies = companies + "</div>";
            if (number > 0)
                litAccordion.Text = companies;

            populateGetAdsOnPageLoad();
        }

        private void populateGetCitiesOnLoad()
        {
            //MerchantAddressService.MerchantAddress loadmerchantaddress = new MerchantAddressService.MerchantAddress();
            com.stgwifiMerchantAddress.MerchantAddress loadmerchantaddress = new com.stgwifiMerchantAddress.MerchantAddress();

            DataSet dataset = new DataSet();

            dataset = loadmerchantaddress.MerchantAddress_GetAllCitiesForShop();

            ListBoxCities.Items.Clear();
            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["city"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["city"].ToString();
                ListBoxCities.Items.Add(listItem);
            }
        }

        protected void ListBoxCities_SelectedIndexChanged(object sender, EventArgs e)
        {
            string citysearchCriteria = "";

            citysearchCriteria = ListBoxCities.Text;

            try
            {
                citysearchCriteria = ListBoxCities.Text;
            }

            catch
            {
                citysearchCriteria = "";
            }
            //More work needed
            //com.stgwifiMerchantAddress.MerchantAddress cities = new com.stgwifiMerchantAddress.MerchantAddress(); 
            //DataSet dataset = cities.MerchantAddress_GetDistintCitiesWithDescAndCountry(searchCriteria);

            string companies = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database

            //ProductService.Product companyfoundCity = new ProductService.Product();
            com.stgwifiProduct.Product companyfoundCity = new com.stgwifiProduct.Product();


            DataSet si = companyfoundCity.Product_GetAllProductsWithCity(citysearchCriteria);
            //DataSet sights = buyer.Buyer_GetAll();
            companies = companies + BuildAccordionForOneTown(si, ref number);

            companies = companies + "</div>";
            if (number > 0)
                litAccordion.Text = companies;
        }

        protected void btPostBlog_Click(object sender, EventArgs e)
        {
            lbSessProReview.Text = "Start a Product Review";
            Session["Start a Product Review"] = lbSessProReview.Text;
            Response.Redirect("./BackEnd/Merchant.aspx");
        }
    }
}