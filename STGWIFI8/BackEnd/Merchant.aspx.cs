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

namespace stgWifi8.BackEnd
{
    public partial class Merchant : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                if (Session["Join our community"] != null)
                    lbSessionRegisterBlog.Text = Session["Join our community"].ToString();
             
                getCreatedMerchantId();
                populateddlMerchantTypeCode();
                loadMerchantsToListbox();
            }
        }

        private void getCreatedMerchantId()
        {
            bool successful = false;
            // Dataset containing 
            com.stgwifiMerchant.Merchant createdMerchantId = new com.stgwifiMerchant.Merchant();
            //MerchantService.Merchant createdMerchantId = new MerchantService.Merchant();
            //com.stgwifiProduct.Product createdProductId = new com.stgwifiProduct.Product();
            DataSet dataset = createdMerchantId.Merchant_CreatedNextMerchantID();

            try
            {
                foreach (DataRow dr in dataset.Tables[0].Rows)
                {
                    successful = true;
                    string s = dr["CreatedNextMerchantID"].ToString();

                    tbMerchantId.Text = dr["CreatedNextMerchantID"].ToString();
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

        private void populateddlMerchantTypeCode()
        {
            com.stgwifiMerchant.Merchant merchantypeCodeAndName = new com.stgwifiMerchant.Merchant();
            //MerchantService.Merchant merchantypeCodeAndName = new MerchantService.Merchant();
            //com.stgwifiProduct.Product categoryIdAndName = new com.stgwifiProduct.Product();

            DataSet dataset = merchantypeCodeAndName.Merchant_GetAllMerchantypeCodeandTypeName();


            DropDownListMerchantTypeCode.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["merchanttypename"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["merchanttypecode"].ToString();
                DropDownListMerchantTypeCode.Items.Add(listItem);

                //btProduct.Enabled = false;
                //btMerchantAddress.Enabled = false;
            }
        }

        private bool fromScreenToEntity(DataRow dr)
        {

            try
            {
                dr["merchantId"] = Int32.Parse(tbMerchantId.Text);
                //dr["merchantlogo"] = tbMerchantLogo.Text; need to work on 
                dr["businessname"] = tbBusinessName.Text;
                dr["website"] = tbWebsite.Text;
                dr["firstnamecontactpersson"] = tbContPersonFN.Text;
                dr["lastnamecontactperson"] = tbContPersonLN.Text;
                dr["merchanttypecode"] = Int32.Parse(DropDownListMerchantTypeCode.Text);
                dr["emailAddress"] = tbEmailAddress.Text;
                dr["password"] = tbPassword.Text;
                dr["reenterpassword"] = tbReenterPassword.Text;
                dr["notrobot"] = tbNoRobotNumber.Text;
                dr["phonenumber"] = tbBusinessPhoneNumber.Text;
                //dr["phonenumber"] = "Update";
                dr["merchantuserId"] = tbMerchantUserId.Text;
                //dr["merchantuserId"] = "Update";
                dr["secretquestion"] = tbSecretQuestion.Text;
                //dr["secretquestion"] = "Update";
                dr["secretanswer"] = tbSecretAnswer.Text;
                //dr["secretanswer"] = "Update";

                //using System.Web.HttpRequest;

                return true;
            }
            catch
            {
                lbError.Text = "Values are not correct.";
            }
            return false;
        }

        private void loadMerchantsToListbox()
        {
            com.stgwifiMerchant.Merchant loadmerchants = new com.stgwifiMerchant.Merchant();
            //MerchantService.Merchant loadmerchants = new MerchantService.Merchant();
            //com.stgwifiProduct.Product loadproducts = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = loadmerchants.Merchant_GetAll();

            ListBoxMerchant.Items.Clear();
            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["merchantId"].ToString() + " " + dr["businessname"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["merchantId"].ToString();
                ListBoxMerchant.Items.Add(listItem);

                
            }
        }

        protected void btAddProductCategory_Click(object sender, EventArgs e)
        {
            com.stgwifiMerchant.Merchant merchant = new com.stgwifiMerchant.Merchant();
            //MerchantService.Merchant merchant = new MerchantService.Merchant();
            //com.stgwifiProduct.Product product = new com.stgwifiProduct.Product();
            DataSet dataset = merchant.Merchant_GetAll();
            DataRow dr = dataset.Tables[0].NewRow();

            bool successfull = false;

            if (fromScreenToEntity(dr))
            {
                dataset.Tables[0].Rows.Add(dr);
                successfull = merchant.UpdateMerchant(dataset);
            }
            if (successfull)
            {
                lbError.Text = "Registration successful, enter email and password and click enter";
                loadMerchantsToListbox();
                //btUpdateProductCategory.Enabled = true;
                //btDeleteProductCategory.Enabled = true;
                
            }
            else
            {
                lbError.Text = "Transaction rolled back";
            }
        }

        protected void btSinInMer_Click1(object sender, EventArgs e)
        {
            string emailAddress;
            string password;

            emailAddress = tbEmailAddressSignIn.Text;
            password = tbPasswordSignIn.Text;

            //MerchantService.Merchant login = new MerchantService.Merchant();
            com.stgwifiMerchant.Merchant login = new com.stgwifiMerchant.Merchant();

            DataSet dataset = login.Merchant_Login(emailAddress, password);


            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string businessname = dr["businessname"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = businessname;

                bool successfull = true;

                if (successfull)
                {
                    lbError.Text = "Login success";
                    lbSessBizname.Text = businessname.Trim();
                    Session["businessname"] = lbSessBizname.Text;

                    // Session to start a blog on product page after redirect
                    lbsessionStartablog.Text = "Publish a new blog post";
                    Session["Publish a new blog post"] = lbsessionStartablog.Text;


                    Response.Redirect("BackendProducts.aspx");
                    //Response.Redirect("http://login.stgwifi.com/login");

                }
                else
                {
                    lbError.Text = "Transaction rolled back";
                }
            }
        }

        protected void btAnonymous_Click(object sender, EventArgs e)
        {
            tbEmailAddressSignIn.Text = "Unknown";
            tbPasswordSignIn.Text = "Time";

            string emailAddress;
            string password;

            emailAddress = tbEmailAddressSignIn.Text.Trim();
            password = tbPasswordSignIn.Text.Trim();

            //MerchantService.Merchant login = new MerchantService.Merchant();
            com.stgwifiMerchant.Merchant login = new com.stgwifiMerchant.Merchant();

            DataSet dataset = login.Merchant_Login(emailAddress, password);


            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string businessname = dr["businessname"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = businessname;

                bool successfull = true;

                if (successfull)
                {
                    lbError.Text = "Login success";
                    lbSessBizname.Text = businessname.Trim();
                    Session["businessname"] = lbSessBizname.Text;

                    // Session to start a blog on product page after redirect
                    lbsessionStartablog.Text = "Publish a new blog post";
                    Session["Publish a new blog post"] = lbsessionStartablog.Text;


                    Response.Redirect("BackendProducts.aspx");
                    //Response.Redirect("http://login.stgwifi.com/login");

                }
                else
                {
                    lbError.Text = "Transaction rolled back";
                }
            }
        }
    }
}