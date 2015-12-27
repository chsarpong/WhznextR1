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

namespace stgWifi8.BackEndMusic
{
    public partial class MyList : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                populateddlMusicId();
                populateddlUserId();
            }
        }

        /// <summary>
        /// More work here
        /// </summary>
        private void populateddlMusicId()
        {
            com.stgwifiMusic.Music allmusic = new com.stgwifiMusic.Music();
            //RadioService.Radio allradio = new RadioService.Radio();
            //com.stgwifiProduct.Product merchantIdAndName = new com.stgwifiProduct.Product();

            DataSet dataset = allmusic.Music_GetAll();


            DropDownListMusicId.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["musicId"].ToString() + " : " +
                           dr["radioId"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["musicId"].ToString();
                DropDownListMusicId.Items.Add(listItem);
            }
        }

        private void populateddlUserId()
        {
            com.stgwifiUsers.Users allusers = new com.stgwifiUsers.Users();
            //RadioService.Radio allradio = new RadioService.Radio();

            DataSet dataset = allusers.Users_GetAll();


            DropDownListUserId.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["userId"].ToString() + " : " +
                           dr["firstname"].ToString() + " " +
                           dr["lastname"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["userId"].ToString();
                DropDownListUserId.Items.Add(listItem);
            }
        }
    }
}