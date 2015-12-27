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

namespace stgWifi8
{
    public partial class MusicPage7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                populateHot108JamzOnPageLoad();
                populateGetAdsOnPageLoad();
            }
        }


        private void populateHot108JamzOnPageLoad()
        {

            //string s = "<div id='accordion'> ";
            //int number = 0;
            //// Create a DataSet from Database
            //com.apphb.stgwifipathMusic.Music musicOnpageLoad = new com.apphb.stgwifipathMusic.Music();
            ////MusicService.Music musicOnpageLoad = new MusicService.Music();

            //DataSet si = musicOnpageLoad.Music_GetAllMusicOnPageLoad();
            ////DataSet sights = buyer.Buyer_GetAll();
            //s = s + BuildAccordionForOneTown(si, ref number);

            //s = s + "</div>";
            //if (number > 0)
            //    litAccordion.Text = s;

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            com.stgwifiMusic.Music GetHot108JamzOnPageLoad = new com.stgwifiMusic.Music();
            //MusicService.Music musicOnpageLoad = new MusicService.Music();

            DataSet si = GetHot108JamzOnPageLoad.Music_GetTheBox181FMAndOthers();
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForCommunity(si, ref number);

            s = s + "</div>";
            if (number > 0)
                litAccordion.Text = s;
            //lbWhichPlaylist.Text = "";
            //lbWhichPlaylist.Text = "Community Playlist";

        }

        protected string BuildAccordionForCommunity(DataSet dataset, ref int number)
        {
            string s = "";
            foreach (DataRow row in dataset.Tables[0].Rows)
            {
                number++;
                string title = "<h3><a href='#'>" +
                                row["firstname"].ToString() + " " +
                                row["lastname"].ToString() + " " +
                               "is listening to " +
                    //number.ToString() +
                               row["radioName"].ToString() +
                               "</a></h3>";
                string body = "<div>" +
                              "<p>" + "" + row["iframe"].ToString() +
                    //"<br/> " +
                              "Genre : " + row["genre"].ToString() + "</p> " +
                               row["facebookLike"].ToString() + "</p> " +
                              "</div>";

                s = s + title + body;
            }
            return s;
        }

        private void populateGetAdsOnPageLoad()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string createdon = "2/13/2014 09:45:00";
            string description = "All Advertisers";

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

        protected void btSearch_Click(object sender, EventArgs e)
        {
            if (tbSearchRadio.Text == "Dove Radio")
            {
                Response.Redirect("MusicPage1.aspx");
            }
            if (tbSearchRadio.Text == "Polskastacja Radio")
            {
                Response.Redirect("MusicPage2.aspx");
            }
            if (tbSearchRadio.Text == "Big R Radio")
            {
                Response.Redirect("MusicPage3.aspx");
            }
            if (tbSearchRadio.Text == "Fara Fina")
            {
                Response.Redirect("MusicPage5.aspx");
            }
            if (tbSearchRadio.Text == "Fara Fina")
            {
                Response.Redirect("MusicPage5.aspx");
            }
            if (tbSearchRadio.Text == "Hot 108 Jamz")
            {
                Response.Redirect("MusicPage7.aspx");
            }
            if (tbSearchRadio.Text == "The Box 181 FM")
            {
                Response.Redirect("MusicPage8.aspx");
            }
            if (tbSearchRadio.Text == "Z-Urbana")
            {
                Response.Redirect("MusicPage9.aspx");
            }
            if (tbSearchRadio.Text == "Big- Radio")
            {
                Response.Redirect("MusicPage9.aspx");
            }
            if (tbSearchRadio.Text == "Mango Urban")
            {
                Response.Redirect("MusicPage10.aspx");
            }
            if (tbSearchRadio.Text == "Flow")
            {
                Response.Redirect("MusicPage11.aspx");
            }
            if (tbSearchRadio.Text == "Arrow CARS Radio")
            {
                Response.Redirect("MusicPage9.aspx");
            }
            if (tbSearchRadio.Text == "Spin 1038")
            {
                Response.Redirect("MusicPage9.aspx");
            }
            else
            {
                //lbError.Text = "Transaction rolled back";
            }
        }
    }
}