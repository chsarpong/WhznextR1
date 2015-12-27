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

namespace stgWifi8
{
    public partial class Friends : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                if (Session["firstname"] != null)
                    lbSessionNameOfUser.Text = Session["firstname"].ToString();

                GetDateTime();
                createStoryId();
                searchUserIdbyfName();
                populateFriendlist();
                populateMessagesFromAllFriends();
            }
        }

        private void GetDateTime()
        {
            DateTime timePosted = DateTime.Now;
            lbDateTime.Text = timePosted.ToString();
        }


      
        protected string BuildAccordionForOneTown(DataSet dataset, ref int number)
        {
            string s = "";
            foreach (DataRow row in dataset.Tables[0].Rows)
            {
                number++;
                string title = "<h3><a href='#'>" +
                               "Message from " +
                               //number.ToString() +
                               row["firstname"].ToString() +
                               "</a></h3>";
                string body = "<div>" +
                              "<p>" + "Story: " + row["story"].ToString() + "<br/> " + "<br/> " +
                              "Time: " + row["createdon"].ToString() + "</p> " +
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
                               "Message from " +
                               number.ToString() +
                               //row["firstname"].ToString() +
                               "</a></h3>";
                string body = "<div>" +
                              "<p>" + "Name: " + row["businessname"].ToString() + "<br/> " +
                              "Merchant Number: " + row["merchantId"].ToString() + "</p> " +
                              "</div>";
                s = s + title + body;
            }
            return s;
        }


        protected void MusicVideo_CheckedChanged1(object sender, EventArgs e)
        {
            if (MusicVideo.Checked)
            {
                com.stgwifiStory.Story story = new com.stgwifiStory.Story();
                //stgWifi8.ServiceReference2.serBuyerSoapClient buyer = new stgWifi8.ServiceReference2.serBuyerSoapClient();
                //DayService.serDay day = new DayService.serDay();
                //city = "Helsinki";
                //DataSet sights = buyer.Buyer_GetAll();
                DataSet selectAllstory = story.Story_GetAll();
                Session["helsinki"] = selectAllstory.Tables[0].Rows.Count.ToString();
                //Session["helsinki"] = sights.Tables[0].Rows.Count.ToString();
            }
            else
                Session["helsinki"] = "0";
        }

        protected void btSearch_Click1(object sender, EventArgs e)
        {
            string s = "<div id='accordion'> ";
            int number = 0;
            if (MusicVideo.Checked)
            {
                //stgWifi8.ServiceReference2.serBuyerSoapClient buyer = new stgWifi8.ServiceReference2.serBuyerSoapClient();
                com.stgwifiStory.Story story = new com.stgwifiStory.Story();

                DataSet stories = story.Story_GetAll();
                //DataSet sights = buyer.Buyer_GetAll();
                s = s + BuildAccordionForOneTown(stories, ref number);
            }
            //have to Change to right use case
            if (chDrama.Checked)
            {
                //stgWifi8.ServiceReference1.serBuyerSoapClient buyer = new stgWifi8.ServiceReference1.serBuyerSoapClient();
                stgWifi8.Merchants.serMerchantSoapClient merchants = new stgWifi8.Merchants.serMerchantSoapClient();

                DataSet sightMerchants = merchants.Merchant_GetAll();
                s = s + BuildAccordionForDrama(sightMerchants, ref number);
            }

            s = s + "</div>";
            if (number > 0)
                litAccordion.Text = s;
        }

        protected void chDrama_CheckedChanged1(object sender, EventArgs e)
        {
            if (chDrama.Checked)
            {
                stgWifi8.Merchants.serMerchantSoapClient merchants = new stgWifi8.Merchants.serMerchantSoapClient();
                //stgWifi8.ServiceReference1.serBuyerSoapClient buyer = new stgWifi8.ServiceReference1.serBuyerSoapClient();

                //DayService.serDay day = new DayService.serDay();
                //city = "Helsinki";
                //DataSet sights = buyer.Buyer_GetAll();
                DataSet sightMerchant = merchants.Merchant_GetAll();
                Session["merchants"] = sightMerchant.Tables[0].Rows.Count.ToString();
            }
            else
                Session["merchants"] = "0";
        }

        protected void btPost_Click(object sender, EventArgs e)
        {
            //Call service

            com.stgwifiStory.Story send = new com.stgwifiStory.Story();
            //StoryService.Story send = new StoryService.Story();

            DataSet dataset = send.Story_GetAll();

            DataRow dr = dataset.Tables[0].NewRow();

            bool successfull = false;

            if (fromScreenToEntity(dr))
            {
                dataset.Tables[0].Rows.Add(dr);

                successfull = send.UpdateStory(dataset);
            }
            if (successfull)
            {
                lbError.Text = "Post was successful";
                resetFields();

                //Session["customerNumber"] = tbCustomerNumber.Text;
            }
            else
            {
                lbError.Text = "Transaction rolled back";
            }
        }

        private bool fromScreenToEntity(DataRow dr)
        {
            try
            {
                dr["storyId"] = Convert.ToInt32(lbCreatedStoryId.Text) + 1;
                dr["story"] = tbWritePost.Text;
                dr["userId"] = lbUserId.Text;
                dr["createdon"] = lbDateTime.Text;

                return true;
            }
            catch
            {
                lbError.Text = "Kindly check input values.";
            }
            return false;
        }

        private void createStoryId()
        {
            bool successful = false;
            // Call service here

            com.stgwifiStory.Story createStoryId = new com.stgwifiStory.Story();
            //StoryService.Story createStoryId = new StoryService.Story();

            DataSet dataset = createStoryId.Users_CreateStoryId();

            try
            {
                foreach (DataRow dr in dataset.Tables[0].Rows)
                {
                    successful = true;
                    string s = dr["CreateStoryId"].ToString();

                    lbCreatedStoryId.Text = dr["CreateStoryId"].ToString();
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
                lbError.Text = "Problem with created storyld";
            }
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

        private void resetFields()
        {
            tbWritePost.Text = "";
        }


        private void populateFriendlist()
        {

            com.stgwifiUsers.Users flist = new com.stgwifiUsers.Users();

            //ProductCategoryService.serProductCategory category = new ProductCategoryService.serProductCategory();
            //category.Timeout = 300000;

            DataSet dataset = flist.Users_GetAll();

            fList.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["firstname"].ToString() + " "+ dr["lastname"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["firstname"].ToString();
                fList.Items.Add(listItem);
            }
        }

        protected void fList_SelectedIndexChanged(object sender, EventArgs e)
        {
            string fname;

            // Take fname from screen
            try
            {
                fname = fList.Text;
            }
            catch
            {
                fname = "";
            }


            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database

            //StoryService.Story storyByName = new StoryService.Story();
            com.stgwifiStory.Story storyByName = new com.stgwifiStory.Story();

            DataSet si = storyByName.Story_GetAllByFname(fname);
            //DataSet sights = buyer.Buyer_GetAll();
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                litAccordion.Text = s;
        }

        private void populateMessagesFromAllFriends()
        {

            string s = "<div id='accordion'> ";
            int number = 0;
            // Create a DataSet from Database
            string fname;

            try
            {
                fname = Session["firstname"].ToString();
            }
            catch
            {
                fname = "";
                Response.Redirect("./STGSignIn2.aspx");
            }

            //StoryService.Story storyByName = new StoryService.Story();
            com.stgwifiStory.Story storyByName = new com.stgwifiStory.Story();

            DataSet si = storyByName.Story_GetAllByFname(fname);
            s = s + BuildAccordionForOneTown(si, ref number);

            s = s + "</div>";
            if (number > 0)
                litAccordion.Text = s;
        }

        //protected void btSearchFriend_Click(object sender, EventArgs e)
        //{
        //    string firstname;
        //    string lastname;

        //    // Take name from screen
        //    try
        //    {
        //        firstname = tbSearchFriendlistByFandLname.Text;
        //        lastname = tbSearchFriendlistByFandLname.Text;
        //    }
        //    catch
        //    {
        //        firstname = "";
        //        lastname = "";
        //    }
        //    UsersService.Users friendfound = new UsersService.Users();

        //    //ProductCategoryService.serProductCategory categorynumber = new ProductCategoryService.serProductCategory();
        //    DataSet dataset = friendfound.User_SearchFriendlistByFandLname(firstname,lastname);

        //    // Create a DataSet from Database
        //    fList.Items.Clear();

        //    foreach (DataRow dr in dataset.Tables[0].Rows)
        //    {
        //        string s = dr["firstname"].ToString() + " " + dr["lastname"].ToString();
        //        ListItem listItem = new ListItem();
        //        listItem.Text = s;
        //        listItem.Value = dr["firstname"].ToString();
        //        fList.Items.Add(listItem);
        //    }
        //}
    }
}