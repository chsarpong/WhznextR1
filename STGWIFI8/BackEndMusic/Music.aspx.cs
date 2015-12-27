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

namespace stgWifi8.BackEndMusic
{
    public partial class Music : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                populateddlRadioId();
                getCreatedMusicId();
            }
        }

        private void populateddlRadioId()
        {
            com.stgwifiRadio.Radio allradio = new com.stgwifiRadio.Radio();
            //RadioService.Radio allradio = new RadioService.Radio();
            //com.stgwifiProduct.Product merchantIdAndName = new com.stgwifiProduct.Product();

            DataSet dataset = allradio.Radio_GetAll();


            DropDownListRadioId.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["radioId"].ToString() + " : " +
                           dr["radioName"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["radioId"].ToString();
                DropDownListRadioId.Items.Add(listItem);
            }
        }


        /// <summary>
        /// Have create music service method and take out product service method
        /// </summary>
        private void getCreatedMusicId()
        {
            bool successful = false;
            // Dataset containing 
            ProductService.Product createdProductId = new ProductService.Product();
            //com.stgwifiProduct.Product createdProductId = new com.stgwifiProduct.Product();
            DataSet dataset = createdProductId.Product_CreateNextProdID();

            try
            {
                foreach (DataRow dr in dataset.Tables[0].Rows)
                {
                    successful = true;
                    string s = dr["CreatedNextProdID"].ToString();

                    tbMusicId.Text = dr["CreatedNextProdID"].ToString();
                }
            }
            catch
            {
            }
            if (successful)
            {
                //lbPBIErrorMessage.Text = "Task Id created";
                // New  list must be created
                //loadTask();
                // Initial values to screen
                //setInitialValues();
            }
            else
            {
                lbError.Text = "Problem with product entry";
            }
        }

        /// <summary>
        /// 
        /// </summary>
        /// <param name="dr"></param>
        /// <returns></returns>
        private bool fromScreenToEntity(DataRow dr)
        {

            try
            {
                dr["musicId"] = Int32.Parse(tbMusicId.Text);
                dr["nameOfartist"] = tbNameOfArtist.Text;
                dr["trackName"] = tbTrackName.Text;
                dr["iframe"] = tbiFrame.Text;
                dr["facebookLike"] = Int32.Parse(tbFblike.Text);
                dr["radioId"] =Int32.Parse(DropDownListRadioId.Text);
                dr["PresenterAlias"] =Int32.Parse(tbPresenterAlias.Text);
                dr["genre"] = DropDownListGenre.Text;
                dr["noOfListeners"] = Int32.Parse(tbNoOfListeners.Text);
                dr["type"] =tbType.Text;
                dr["comment"] = ListBoxComment.Text;
                dr["PresenterAlias"] = tbPresenterAlias.Text;
                dr["photoOfArtist"] = tbPhotoOfArtist.Text;

                return true;
            }
            catch
            {
                lbError.Text = "Number values are not correct.";
            }
            return false;
        }
    }
}