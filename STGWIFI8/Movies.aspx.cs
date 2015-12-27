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
    public partial class Movies : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                populateddlRadio();
                populateGetAllMusicOnPageLoad();
                populateddlMusicByGenre();
                populateGetAdsOnPageLoad();
                populateGetRecommended();

                if (Session["firstname"] != null)
                    lbSessionNameOfUser.Text = Session["firstname"].ToString();

                searchUserIdbyfName();
            }
            //addButtonScripts();
        }


        protected string BuildAccordionForOneTown(DataSet dataset, ref int number)
        {
            string s = "";
            foreach (DataRow row in dataset.Tables[0].Rows)
            {
                number++;
                string title = "<h3><a href='#'>" +
                                row["firstname"].ToString() + " " +
                                row["lastname"].ToString() + " " +
                               "shared " +
                    //number.ToString() +
                               row["radioName"].ToString() +
                               "</a></h3>";
                string body = "<div>" +
                              "<p>" + "" + row["iframe"].ToString() +
                    "<br/> " + "<br/> " +
                              "Review : " + row["comment"].ToString() + "</p> " +
                               row["facebookLike"].ToString() + "</p> " +
                              "</div>";

                s = s + title + body;
            }
            return s;
        }

        protected string BuildAccordionForDrama(DataSet dataset, ref int number)
        {
            string s = "";
            foreach (DataRow row in dataset.Tables[0].Rows)
            {
                number++;
                string title = "<h3><a href='#'>" +
                               "Buyer " +
                               number.ToString() +
                               "</a></h3>";
                string body = "<div>" +
                              "<p>" + "Name: " + row["businessname"].ToString() + "<br/> " +
                              "Merchant Number: " + row["merchantId"].ToString() + "</p> " +
                              "</div>";
                s = s + title + body;
            }
            return s;
        }


        private void populateddlRadio()
        {
            com.stgwifiRadio.Radio radioName = new com.stgwifiRadio.Radio();
            //RadioService.Radio radioName = new RadioService.Radio();

            //GenderService.serGender gender = new GenderService.serGender();
            DataSet dataset = radioName.Radio_GetAll();


            ddlRadio.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["radioName"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["radioName"].ToString();
                ddlRadio.Items.Add(listItem);
            }
        }

        protected void ddlRadio_SelectedIndexChanged(object sender, EventArgs e)
        {
            string radioname;

            // Take fname from screen
            try
            {
                radioname = ddlRadio.Text;
            }
            catch
            {
                radioname = "";
            }


            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            com.stgwifiRadio.Radio muzicSelected = new com.stgwifiRadio.Radio();
            //RadioService.Radio muzicSelected = new RadioService.Radio();

            DataSet si = muzicSelected.Music_GetMusicByRname(radioname);
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                litAccordion.Text = s;
            addButtonScripts();
        }

        private void populateGetAllMusicOnPageLoad()
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
            com.stgwifiMusic.Music communityPlaylist = new com.stgwifiMusic.Music();
     
            //MusicService.Music musicOnpageLoad = new MusicService.Music();

            DataSet si = communityPlaylist.MusicMyList_GetRadioUserPlay();
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForCommunity(si, ref number);

            s = s + "</div>";
            if (number > 0)
                litAccordion.Text = s;
            lbWhichPlaylist.Text = "";
            lbWhichPlaylist.Text = "Community Playlist";
        
        }

        private void populateddlMusicByGenre()
        {
            com.stgwifiRadio.Radio radioName = new com.stgwifiRadio.Radio();

            com.stgwifiMusic.Music musicByGenre = new com.stgwifiMusic.Music();
            //RadioService.Radio radioName = new RadioService.Radio();

            //GenderService.serGender gender = new GenderService.serGender();
            DataSet dataset = musicByGenre.Music_GetAllMusicByGenre();


            ddlMusicByGenre.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["genre"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["genre"].ToString();
                ddlMusicByGenre.Items.Add(listItem);
            }
        }

        protected void ddlMusicByGenre_SelectedIndexChanged(object sender, EventArgs e)
        {
            string genre;

            // Take fname from screen
            try
            {
                genre = ddlMusicByGenre.Text;
            }
            catch
            {
                genre = "";
            }


            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database

            com.stgwifiRadio.Radio musicSelected = new com.stgwifiRadio.Radio();

            DataSet si = musicSelected.Music_GetMusicByGenre(genre);
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                litAccordion.Text = s;
        
        }
        private void addButtonScripts()
        {
            ddlMusicByGenre.Attributes.Add("onclick",
                "return confirm('You are successfully, Click on view playlist');");
        }

        protected void btRadioPlaylist_Click(object sender, EventArgs e)
        {
            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            com.stgwifiMusic.Music musicOnpageLoad = new com.stgwifiMusic.Music();
            //MusicService.Music musicOnpageLoad = new MusicService.Music();

            DataSet si = musicOnpageLoad.Music_GetAllMusicOnPageLoad();
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                litAccordion.Text = s;
            lbWhichPlaylist.Text = "";
            lbWhichPlaylist.Text = "Radio Playlist";
        }

        private void searchUserIdbyfName()
        {
            string fName = "";

            try
            {
                if (Session["firstname"] != null)
                    lbSessionNameOfUser.Text = Session["firstname"].ToString();

                fName = lbSessionNameOfUser.Text;

            }

            catch
            {
                fName = "";
            }

            com.stgwifiUsers.Users searchUIDbyfName = new com.stgwifiUsers.Users();
            //UsersService.Users searchUIDbyfName = new UsersService.Users();
            DataSet dataset = searchUIDbyfName.User_SearchUserIdbyfName(fName);

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["userId"].ToString();
                ListItem listItem = new ListItem();
                lbUserId.Text = s;

            }
        }

        protected void btCommunityPlaylist_Click(object sender, EventArgs e)
        {
            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database

            com.stgwifiMusic.Music communityPlaylist = new com.stgwifiMusic.Music();
            //MusicService.Music musicOnpageLoad = new MusicService.Music();

            DataSet si = communityPlaylist.MusicMyList_GetRadioUserPlay();
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForCommunity(si, ref number);

            s = s + "</div>";
            if (number > 0)
                litAccordion.Text = s;
            lbWhichPlaylist.Text = "";
            lbWhichPlaylist.Text = "Community Playlist";
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
                               "shared " +
                    //number.ToString() +
                               row["radioName"].ToString() +
                               "</a></h3>";
                string body = "<div>" +
                              "<p>" + "" + row["iframe"].ToString() +
                    "<br/> " + "<br/> " +
                              "Review : " + row["comment"].ToString() + "</p> " +
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
                              "<p>" + row["Ad"].ToString() +
                   "<br/> " + row["comment"].ToString() +
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

        private void populateGetRecommended()
        {

            com.stgwifiRadio.Radio radioName = new com.stgwifiRadio.Radio();
            //RadioService.Radio radioName = new RadioService.Radio();

            //GenderService.serGender gender = new GenderService.serGender();
            DataSet dataset = radioName.Radio_GetAll();


            ListBoxRecommened.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["radioName"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["radioName"].ToString();
                ListBoxRecommened.Items.Add(listItem);
            }

        }





        protected void ListBoxRecommened_SelectedIndexChanged(object sender, EventArgs e)
        {
            string radioname;

            // Take fname from screen
            try
            {
                radioname = ListBoxRecommened.Text;
            }
            catch
            {
                radioname = "";
            }


            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            com.stgwifiRadio.Radio muzicSelected = new com.stgwifiRadio.Radio();
            //RadioService.Radio muzicSelected = new RadioService.Radio();

            DataSet si = muzicSelected.Music_GetMusicByRname(radioname);
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                litAccordion.Text = s;
        }
    }
}