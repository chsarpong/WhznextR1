﻿using System;
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
    public partial class MusicPage6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                populateGetAllMusicOnPageLoad();
            }
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

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("http://stgwifipath.apphb.com/MOVIES.aspx");
        }
    }
}