using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using System.IO;
using System.Web.SessionState;


namespace stgWifi8.Admin
{
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                //populateMovieType();
                GetNextMovieId();
            }
        }

        //private void populateMovieType()
        //{
        //    //com.apphb.dreamshopMerchant.serMerchant createMerchantId = new com.apphb.dreamshopMerchant.serMerchant();
        //    //comMovieTypeService.MovieTypeSoapClient movieType = new comMovieTypeService.MovieTypeSoapClient();
        //    MovieType.MovieType movieType = new MovieType.MovieType();
        //    //com.apphb.stgwifipath.MovieType movieType = new com.apphb.stgwifipath.MovieType();
        //    //MovieTypeService.MovieType movieType = new MovieTypeService.MovieType();
        //    DataSet dataset = movieType.MovieType_GetAll();

        //    ddlVideoType.Items.Clear();

        //    foreach (DataRow dr in dataset.Tables[0].Rows)
        //    {
        //        string s = dr["MovietypeId"].ToString()+" : " + dr["Movietypename"].ToString();
        //        ListItem listItem = new ListItem();
        //        listItem.Text = s;
        //        listItem.Value = dr["MovietypeId"].ToString();
        //        ddlVideoType.Items.Add(listItem);
        //    }
        //}

        private void GetNextMovieId()
        {

            bool successful = false;
            // Dataset containing 

            com.apphb.stgwifipathMovie.Movie nextMovieId = new com.apphb.stgwifipathMovie.Movie();
            //MerchantService.serMerchant merchantId = new MerchantService.serMerchant();
            DataSet dataset = nextMovieId.Movie_GetNextID();


            try
            {
                foreach (DataRow dr in dataset.Tables[0].Rows)
                {
                    successful = true;
                    string s = dr["MovieId"].ToString();

                    tbMovieId.Text = dr["MovieId"].ToString();
                }
            }
            catch
            {
            }
            if (successful)
            {
                //LabelErr.Text = "Task Id created";

            }
            else
            {
                lbErr.Text = "Problem with customer number";
            }
        }

        private bool fromScreenToEntityProductImageTest1(DataRow dr)
        {
            try
            {
                dr["MovieId"] = Int32.Parse(tbMovieId.Text);
                dr["Title"] = tbTitle.Text;
                dr["MovietypeId"] = Int32.Parse(ddlVideoType.SelectedValue.Trim());
                dr["ADImage"] = Session["ADImage"];


                return true;
            }
            catch
            {
                lbErr.Text = "Values are not correct.";
            }
            return false;
           
        }

        private void WriteToFile(string strPath, ref byte[] Buffer)
        {
            // Create a file
            FileStream newFile = new FileStream(strPath, FileMode.Create);

            // Write data to the file
            newFile.Write(Buffer, 0, Buffer.Length);

            // Close file
            newFile.Close();
        }

        private string GetMyName()
        {
            // Get the script name
            string strScript = Request.ServerVariables["SCRIPT_NAME"];

            // Get position of last slash
            int nPos = strScript.LastIndexOf("/");

            // Get everything after slash
            if (nPos > -1)
                strScript = strScript.Substring(nPos + 1);

            return strScript;
        }

        //protected void btUpload1_Click(object sender, EventArgs e)
        //{

        //    if (FileUpload1.PostedFile != null)
        //    {

        //        HttpPostedFile myimage = FileUpload1.PostedFile;

        //        int nFileLen = myimage.ContentLength;

        //        byte[] img = new byte[FileUpload1.PostedFile.ContentLength];

        //        if (nFileLen > 0)
        //        {
        //            // Allocate a buffer for reading of the file
        //            byte[] myData = new byte[nFileLen];

        //            // Read uploaded file from the Stream
        //            myimage.InputStream.Read(myData, 0, nFileLen);

        //            //dr["MovieId"] = Int32.Parse(tbMovieId.Text);
        //            //dr["Title"] = tbTitle.Text;
        //            //dr["MovietypeId"] =Int32.Parse(ddlVideoType.SelectedValue.Trim());
        //            Session["ADImage"] = myData;

        //            //dr["imagetwo"] = myData;
        //            //dr["imagethree"] = myData;
        //            //dr["imagefour"] = myData;


        //            // Create a name for the file to store
        //            string strFilename = Path.GetFileName(myimage.FileName);

        //            // Write data into a file
        //            WriteToFile(Server.MapPath(strFilename), ref myData);

        //            // Set label's text
        //            lbErr.Text =
        //                "Filename: " + strFilename + "<br>" +
        //                "Size: " + nFileLen.ToString() + "<p>";


        //            // Set URL of the the object to point to the file we've just saved
        //            imgDB.ImageUrl = strFilename;
        //            imgDB.ToolTip = "This file was stored to as file.";
        //            lbErr.Text = imgDB.ImageUrl;


        //            imgDB.ToolTip = "This file was stored in database.";

        //            // show the images and text
        //            imgDB.Visible = true;
        //            imgDB.Visible = true;
        //            //lblText1.Visible = true;
        //            //lblText2.Visible = true;

        //        }
        //    }
        //}

        //protected void Button1_Click(object sender, EventArgs e)
        //{
        //    movie.Movie picAdvert = new movie.Movie();
        //    //com.apphb.stgwifipathMovie.Movie picAdvert = new com.apphb.stgwifipathMovie.Movie();
        //    //ProductImageService.serProdctImage productimages = new ProductImageService.serProdctImage();
        //    DataSet dataset2 = picAdvert.Movie_GetAll();


        //    DataRow dr2 = dataset2.Tables[0].NewRow();

        //    bool successfull2 = false;

        //    if (fromScreenToEntityProductImageTest1(dr2))
        //    {
        //        dataset2.Tables[0].Rows.Add(dr2);
        //        successfull2 = picAdvert.UpdateMovie(dataset2);
        //    }
        //    if (successfull2)
        //    {
        //        lbErr.Text = "Ad details was added";
        //        //Session["productid"] = lbSessionProdId.Text;
        //        //Response.Redirect("ShippingDetails.aspx");

        //    }
        //    else
        //    {
        //        lbErr.Text = "Transaction rolled back";
        //    }
        //}
    }
}