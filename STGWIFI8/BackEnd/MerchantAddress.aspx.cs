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
    public partial class MerchantAddress : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                if (Session["businessname"] != null)
                    lbSessionbn.Text = Session["businessname"].ToString();

                populateddlMerchant();
                getCreatedMerchantAddressId();
                loadMerchantAddressToListbox();
                fromEntityToScreen();
                populateddlMerCountry();

            }
        }
        private void populateddlMerchant()
        {
            string merchant = lbSessionbn.Text;
            //ProductService.Product merchantIdAndName = new ProductService.Product();
            com.stgwifiProduct.Product merchantIdWithBName = new com.stgwifiProduct.Product();

            DataSet dataset = merchantIdWithBName.Product_GetAllMerchantIdWithBusinessName(merchant);


            DropDownListMerchant.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["merchantId"].ToString() + " : " +
                           dr["businessname"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["merchantId"].ToString();
                DropDownListMerchant.Items.Add(listItem);
            }
        }

        private void populateddlMerCountry()
        {
            com.stgwifiMerchantAddress.MerchantAddress loadcountry = new com.stgwifiMerchantAddress.MerchantAddress();
    
            DataSet dataset = new DataSet();
            //have to tailor for maddress page
            dataset = loadcountry.MerchantAddress_GetAllForAddressPage();


            DropDownListCountry.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["country"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                //listItem.Value = dr["merchantId"].ToString();
                DropDownListCountry.Items.Add(listItem);
            }
        }

        private bool fromScreenToEntity(DataRow dr)
        {

            try
            {
                dr["addressId"] = Int32.Parse(tbAddressId.Text);
                dr["street"] = tbStreet.Text;
                dr["postCode"] = Int32.Parse(tbPostCode.Text);
                dr["city"] = tbCity.Text;
                dr["state"] = tbState.Text;
                dr["country"] = DropDownListCountry.Text;
                dr["merchantId"] =Int32.Parse(DropDownListMerchant.Text);

                //using System.Web.HttpRequest;

                return true;
            }
            catch
            {
                lbError.Text = "Values are not correct.";
            }
            return false;
        }

        private void loadMerchantAddressToListbox()
        {
            string Businessname = "";
            if (Session["businessname"] != null)
                Businessname = Session["businessname"].ToString();

            //MerchantAddressService.MerchantAddress entitytoScreen = new MerchantAddressService.MerchantAddress();
            com.stgwifiMerchantAddress.MerchantAddress entitytoScreen = new com.stgwifiMerchantAddress.MerchantAddress();
            DataSet dataset = entitytoScreen.MerchantAddress_GetMerchantIDForEntitytoScreen(Businessname);

            ListBoxMAddress.Items.Clear();
            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["addressId"].ToString() + " : " + dr["street"].ToString() + "  " + dr["city"].ToString() + ", " + dr["country"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["addressId"].ToString();
                ListBoxMAddress.Items.Add(listItem);
            }
        }

        private void getCreatedMerchantAddressId()
        {
            bool successful = false;
            // Dataset containing 
            com.stgwifiMerchantAddress.MerchantAddress createdMerchanttId = new com.stgwifiMerchantAddress.MerchantAddress();
            //MerchantAddressService.MerchantAddress createdMerchanttId = new MerchantAddressService.MerchantAddress();
            DataSet dataset = createdMerchanttId.MerchantAddress_CreateNextMaddressID();

            try
            {
                foreach (DataRow dr in dataset.Tables[0].Rows)
                {
                    successful = true;
                    string s = dr["CreatedNextMaddressID"].ToString();

                    tbAddressId.Text = dr["CreatedNextMaddressID"].ToString();
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

        protected void btAdd_Click(object sender, EventArgs e)
        {
            com.stgwifiMerchantAddress.MerchantAddress merchantAddress = new com.stgwifiMerchantAddress.MerchantAddress();
            //MerchantAddressService.MerchantAddress merchantAddress = new MerchantAddressService.MerchantAddress();
            DataSet dataset = merchantAddress.MerchantAddress_GetAll();
            DataRow dr = dataset.Tables[0].NewRow();

            bool successfull = false;

            if (fromScreenToEntity(dr))
            {
                dataset.Tables[0].Rows.Add(dr);
                successfull = merchantAddress.UpdateMerchantAddress(dataset);
            }
            if (successfull)
            {
                lbError.Text = "Address was added";
                loadMerchantAddressToListbox();

                //btDelete.Enabled = true;
            }
            else
            {
                lbError.Text = "Transaction rolled back";
            }
        }

        private void fromEntityToScreen()
        {
            string Businessname = "";
            if (Session["businessname"] != null)
                Businessname = Session["businessname"].ToString();

            //MerchantAddressService.MerchantAddress entitytoScreen = new MerchantAddressService.MerchantAddress();
            com.stgwifiMerchantAddress.MerchantAddress entitytoScreen = new com.stgwifiMerchantAddress.MerchantAddress();
            DataSet dataset = entitytoScreen.MerchantAddress_GetMerchantIDForEntitytoScreen(Businessname);

            if (dataset.Tables[0].Rows.Count > 0)
            {
                // Move data from data row to screen 
                DataRow dr = dataset.Tables[0].Rows[0];

                DropDownListMerchant.Text = dr["merchantId"].ToString() + dr["businessname"].ToString();
                tbAddressId.Text = dr["addressId"].ToString();
                tbStreet.Text = dr["street"].ToString();
                tbPostCode.Text = dr["postCode"].ToString();
                tbCity.Text = dr["city"].ToString();
                tbState.Text = dr["state"].ToString();
                DropDownListCountry.Text = dr["country"].ToString();
                //btAdd.Enabled = false;

            }
            else
            {
                setInitialValues();
                lbError.Text = "No Address added";
                getCreatedMerchantAddressId();
                btAdd.Enabled = true;
            }
        }

        private void setInitialValues()
        {

            //ddlEmployeeId.SelectedValue = "";
            DropDownListMerchant.Text = "";
            tbAddressId.Text = "";
            tbStreet.Text = "";
            tbPostCode.Text = "";
            tbCity.Text = "";
            tbState.Text = "";
            DropDownListCountry.Text = "";

            //lbSprintBacklogItemId.Items.Clear();
            //ListBoxTask.Items.Clear();
        }

        private void addButtonScripts()
        {
            btUpdate.Attributes.Add("onclick",
              "return confirm('Click OK to continue update');");
        }

        //more work needed
        protected void btUpdate_Click(object sender, EventArgs e)
        {
            bool successful = false;

            //MerchantAddressService.MerchantAddress address = new MerchantAddressService.MerchantAddress();
            com.stgwifiMerchantAddress.MerchantAddress address = new com.stgwifiMerchantAddress.MerchantAddress();
            DataSet dataset = address.MerchantAddress_GetAll();
            // Find the account to update
            try
            {
                foreach (DataRow dr in dataset.Tables[0].Rows)
                {
                    if (dr["addressId"].ToString() == tbAddressId.Text.Trim())
                    {
                        // Account found. Move values from screen to row
                        fromScreenToEntity(dr);
                        successful = true;
                    }
                }
                if (successful)
                    // Update the database 
                    successful = address.UpdateMerchantAddress(dataset);
                lbError.Text = "Address was updated";
            }
            catch
            {
            }
            if (successful)
            {
                addButtonScripts();
            }
        }

        protected void ListBoxMAddress_SelectedIndexChanged(object sender, EventArgs e)
        {
            int addressid = 0;

            addressid = Int32.Parse(ListBoxMAddress.Text);

            try
            {
                addressid = Int32.Parse(ListBoxMAddress.Text);
            }

            catch
            {
                addressid = 0;
            }


            //MerchantAddressService.MerchantAddress entitytoScreen = new MerchantAddressService.MerchantAddress();
            com.stgwifiMerchantAddress.MerchantAddress entitytoScreen = new com.stgwifiMerchantAddress.MerchantAddress();
            DataSet dataset = entitytoScreen.MerchantAddress_GetAddressEntitytoScreen(addressid);

            if (dataset.Tables[0].Rows.Count > 0)
            {
                // Move data from data row to screen 
                DataRow dr = dataset.Tables[0].Rows[0];

                DropDownListMerchant.Text = dr["merchantId"].ToString() + " : " +dr["businessname"].ToString();
                tbAddressId.Text = dr["addressId"].ToString();
                tbStreet.Text = dr["street"].ToString();
                tbPostCode.Text = dr["postCode"].ToString();
                tbCity.Text = dr["city"].ToString();
                tbState.Text = dr["state"].ToString();
                DropDownListCountry.Text = dr["country"].ToString();
                //btAdd.Enabled = false;

            }
            else
            {
                setInitialValues();
                lbError.Text = "No Address added";
                getCreatedMerchantAddressId();
                btAdd.Enabled = true;
            }
        }

     
    }
}