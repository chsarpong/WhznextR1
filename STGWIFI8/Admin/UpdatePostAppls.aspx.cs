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

namespace stgWifi8.Admin
{
    public partial class UpdatePostAppls : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                if (Session["businessname"] != null)
                    lbSessionbn.Text = Session["businessname"].ToString();

                if (Session["Start Your Blog"] != null)
                    lbSessionWriteAblog.Text = Session["Start Your Blog"].ToString();

                if (Session["productid"] != null)
                    lbSessionFromGridpid.Text = Session["productid"].ToString();

                populateddlProdCategoryId();
                populateddlMerchantId();
                populateddlSellingLead();
                getCreatedProductId();
                loadProductToListbox();
                fromgridviewtoscreen();
            }
            addButtonScripts();
        }

        private void populateddlProdCategoryId()
        {
            //ProductService.Product categoryIdAndName = new ProductService.Product();
            com.stgwifiProduct.Product categoryIdAndName = new com.stgwifiProduct.Product();

            DataSet dataset = categoryIdAndName.Product_GetAllProductCategoryIdandName();


            ddlProdCategoryId.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["productcategoryId"].ToString() + " : " +
                           dr["Name"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["productcategoryId"].ToString();
                ddlProdCategoryId.Items.Add(listItem);

            }
        }

        private void populateddlMerchantId()
        {

            string merchant = lbSessionbn.Text;
            //ProductService.Product merchantIdWithBName = new ProductService.Product();
            com.stgwifiProduct.Product merchantIdWithBName = new com.stgwifiProduct.Product();

            DataSet dataset = merchantIdWithBName.Product_GetAllMerchantIdWithBusinessName(merchant);


            ddlMerchantId.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["merchantId"].ToString() + " : " +
                           dr["businessname"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["merchantId"].ToString();
                ddlMerchantId.Items.Add(listItem);

                tbPrice.Enabled = false;
                tbQuantity.Enabled = false;
                tbDescription.Enabled = false;
                tbProductOption1.Enabled = false;
                tbProductOption2.Enabled = false;
                tbProductOption3.Enabled = false;
                tbProductOption4.Enabled = false;
                tbProductOption5.Enabled = false;
                tbProductOption6.Enabled = false;
                tbComment.Enabled = false;
                ddlProdCategoryId.Enabled = false;
                tbVideoImage.Enabled = false;

                tbPrice.Text = "";
                tbQuantity.Text = ""; ;
                tbProductOption1.Text = "";
                tbProductOption2.Text = "";
                tbProductOption3.Text = "";
                tbProductOption4.Text = "";
                tbProductOption5.Text = "";
                tbProductOption6.Text = "";
                tbComment.Text = "";
                tbDescription.Text = "";
                //ddlProdCategoryId.Enabled = false;
                //tbVideoImage.Enabled = false;

            }
        }

        private void populateddlSellingLead()
        {
            //ProductService.Product sellingLead = new ProductService.Product();
            com.stgwifiProduct.Product sellingLead = new com.stgwifiProduct.Product();

            DataSet dataset = sellingLead.Product_GetAllSellingLeadIdIdandName();


            DropDownListSellingLeadId.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["sellingleadId"].ToString() + " : " +
                           dr["sellinglead"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["sellingleadId"].ToString();
                DropDownListSellingLeadId.Items.Add(listItem);

            }
        }

        private void getCreatedProductId()
        {
            bool successful = false;
            // Dataset containing 
            com.stgwifiProduct.Product createdProductId = new com.stgwifiProduct.Product();
            //ProductService.Product createdProductId = new ProductService.Product();

            DataSet dataset = createdProductId.Product_CreateNextProdID();

            try
            {
                foreach (DataRow dr in dataset.Tables[0].Rows)
                {
                    successful = true;
                    string s = dr["CreatedNextProdID"].ToString();

                    tbProductId.Text = dr["CreatedNextProdID"].ToString();
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

        private bool fromScreenToEntity(DataRow dr)
        {

            try
            {
                dr["productid"] = Int32.Parse(tbProductId.Text);
                dr["productcategoryId"] = Int32.Parse(ddlProdCategoryId.Text);
                dr["merchantId"] = Int32.Parse(ddlMerchantId.Text);
                dr["discription"] = tbDescription.Text;
                dr["price"] = Int32.Parse(tbPrice.Text);
                dr["quantity"] = Int32.Parse(tbQuantity.Text);
                dr["sellingleadId"] = DropDownListSellingLeadId.Text;
                dr["comment"] = tbComment.Text;

                //Request.Unvalidated().QueryString["videoiframe"]; 
                dr["videoiframe"] = tbVideoImage.Text;
                dr["productoptionone"] = tbProductOption1.Text;
                dr["productoptiontwo"] = tbProductOption2.Text;
                dr["productoptionthree"] = tbProductOption3.Text;
                dr["productoptionfour"] = tbProductOption4.Text;
                dr["productoptionfive"] = tbProductOption5.Text;
                dr["productoptionsix"] = tbProductOption6.Text;

                //using System.Web.HttpRequest;

                return true;
            }
            catch
            {
                lbError.Text = "Number values are not correct.";
            }
            return false;
        }

        private void loadProductToListbox()
        {
            string merchant = lbSessionbn.Text;

            //ProductService.Product loadproducts = new ProductService.Product();
            com.stgwifiProduct.Product loadproducts = new com.stgwifiProduct.Product();
            DataSet dataset = new DataSet();

            dataset = loadproducts.Product_GetAllWithBusinessName(merchant);

            ListBoxProducts.Items.Clear();
            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["productid"].ToString() + " " + dr["comment"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["productid"].ToString();
                ListBoxProducts.Items.Add(listItem);
            }
        }

        protected void btAddProducts_Click(object sender, EventArgs e)
        {
            //ProductService.Product product = new ProductService.Product();
            com.stgwifiProduct.Product product = new com.stgwifiProduct.Product();
            DataSet dataset = product.Product_GetAll();
            DataRow dr = dataset.Tables[0].NewRow();

            bool successfull = false;

            if (fromScreenToEntity(dr))
            {
                dataset.Tables[0].Rows.Add(dr);
                successfull = product.UpdateProduct(dataset);
            }
            if (successfull)
            {
                lbError.Text = "Product was added";
                loadProductToListbox();
                btUpdateProduct.Enabled = true;
                btDeleteProduct.Enabled = true;
                ListBoxProducts.Enabled = true;
            }
            else
            {
                lbError.Text = "Transaction rolled back";
            }
        }

        protected void DropDownListSellingLeadId_SelectedIndexChanged(object sender, EventArgs e)
        {
            int sellingleadid = 0;


            sellingleadid = Int32.Parse(DropDownListSellingLeadId.Text);

            try
            {
                sellingleadid = Int32.Parse(DropDownListSellingLeadId.Text);
            }

            catch
            {
                sellingleadid = 0;
            }

            com.stgwifiProduct.Product selprodcatbasedonsellinlead = new com.stgwifiProduct.Product();
            //ProductService.Product selprodcatbasedonsellinlead = new ProductService.Product();
            DataSet dataset = selprodcatbasedonsellinlead.Product_GetAllProductCategoryIdandNameWithSellingLead(sellingleadid);

            ddlProdCategoryId.Items.Clear();

            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["productcategoryId"].ToString() + " :  " + dr["Name"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["productcategoryId"].ToString();
                ddlProdCategoryId.Items.Add(listItem);

                ddlProdCategoryId.Enabled = true;



                if (DropDownListSellingLeadId.SelectedItem.Value == "902")
                {
                    tbPrice.Enabled = false;
                    tbQuantity.Enabled = false;
                    tbPrice.Text = "0";
                    tbQuantity.Text = "0";

                }

                else if (DropDownListSellingLeadId.SelectedItem.Value == "900")
                {
                    tbPrice.Enabled = true;
                    tbQuantity.Enabled = true;
                }
                else if (DropDownListSellingLeadId.SelectedItem.Value == "901")
                {
                    tbPrice.Enabled = true;
                    tbQuantity.Enabled = true;
                }
            }
        }

        protected void ListBoxProducts_SelectedIndexChanged(object sender, EventArgs e)
        {
            int productid = 0;

            productid = Int32.Parse(ListBoxProducts.Text);

            try
            {
                productid = Int32.Parse(ListBoxProducts.Text);
            }

            catch
            {
                productid = 0;
            }

            com.stgwifiProduct.Product entitytoscreen = new com.stgwifiProduct.Product();
            //ProductService.Product entitytoscreen = new ProductService.Product();
            DataSet dataset = entitytoscreen.Product_GetProductEntitytoScreen(productid);

            if (dataset.Tables[0].Rows.Count > 0)
            {
                // Move data from data row to screen 
                DataRow dr = dataset.Tables[0].Rows[0];

                //ddlMerchantId.Text = dr["merchantId"].ToString();
                DropDownListSellingLeadId.Text = dr["sellingleadId"].ToString();
                ddlProdCategoryId.Text = dr["productcategoryId"].ToString();
                tbProductId.Text = dr["productid"].ToString();
                tbDescription.Text = dr["discription"].ToString();
                tbPrice.Text = dr["price"].ToString();
                tbQuantity.Text = dr["quantity"].ToString();
                //tbVideoImage.Text = dr["videoiframe"].ToString();
                tbProductOption6.Text = dr["productoptionsix"].ToString();
                tbComment.Text = dr["comment"].ToString();
                tbProductOption1.Text = dr["productoptionone"].ToString();
                tbProductOption2.Text = dr["productoptiontwo"].ToString();
                tbProductOption3.Text = dr["productoptionthree"].ToString();
                tbProductOption4.Text = dr["productoptionfour"].ToString();
                tbProductOption5.Text = dr["productoptionfive"].ToString();
                btAddProducts.Enabled = false;

                enableforupdate();

            }
            else
            {
                setInitialValues();
                lbError.Text = "No Product selected";
            }
        }

        private void setInitialValues()
        {

            //ddlEmployeeId.SelectedValue = "";
            tbProductId.Text = "";
            ddlProdCategoryId.Text = "";
            ddlMerchantId.Text = "";
            tbDescription.Text = "";
            tbPrice.Text = "";
            tbQuantity.Text = "";
            DropDownListSellingLeadId.Text = "";
            tbVideoImage.Text = "";
            tbProductOption1.Text = "";
            tbProductOption2.Text = "";
            tbProductOption3.Text = "";
            tbProductOption4.Text = "";
            tbProductOption5.Text = "";
            tbProductOption6.Text = "";
            //lbSessionFromGridpid.Text = "";

        }

        protected void ddlProdCategoryId_SelectedIndexChanged(object sender, EventArgs e)
        {
            tbPrice.Enabled = true;
            tbQuantity.Enabled = true;
            tbProductOption1.Enabled = true;
            tbProductOption2.Enabled = true;
            tbProductOption3.Enabled = true;
            tbProductOption4.Enabled = true;
            tbProductOption5.Enabled = true;
            tbProductOption6.Enabled = true;
            tbComment.Enabled = true;
            tbDescription.Enabled = true;
            ListBoxProducts.Enabled = false;
            lbError.Text = "You are creating something new please complete before you select an item to view or hit reset ";


            if (DropDownListSellingLeadId.SelectedItem.Value == "902")
            {
                tbPrice.Enabled = false;
                tbQuantity.Enabled = false;
                tbPrice.Text = "0";
                tbQuantity.Text = "0";
                tbVideoImage.Text = "To be Updated";

            }

            else if (DropDownListSellingLeadId.SelectedItem.Value == "900")
            {
                tbPrice.Enabled = true;
                tbQuantity.Enabled = true;
            }
            else if (DropDownListSellingLeadId.SelectedItem.Value == "901")
            {
                tbPrice.Enabled = true;
                tbQuantity.Enabled = true;
            }
        }

        protected void btReset_Click(object sender, EventArgs e)
        {

            populateddlProdCategoryId();
            populateddlMerchantId();
            populateddlSellingLead();
            getCreatedProductId();
            loadProductToListbox();

            ListBoxProducts.Enabled = true;
            lbError.Text = "";
            btAddProducts.Enabled = true;


            tbPrice.Enabled = false;
            tbQuantity.Enabled = false;
            tbProductOption1.Enabled = false;
            tbProductOption2.Enabled = false;
            tbProductOption3.Enabled = false;
            tbProductOption4.Enabled = false;
            tbProductOption5.Enabled = false;
            tbProductOption6.Enabled = false;
            tbComment.Enabled = false;
            tbVideoImage.Enabled = false;


            if (DropDownListSellingLeadId.SelectedItem.Value == "902")
            {
                tbPrice.Enabled = false;
                tbQuantity.Enabled = false;
                tbPrice.Text = "0";
                tbQuantity.Text = "0";

            }

            else if (DropDownListSellingLeadId.SelectedItem.Value == "900")
            {
                tbPrice.Enabled = true;
                tbQuantity.Enabled = true;
            }
            else if (DropDownListSellingLeadId.SelectedItem.Value == "901")
            {
                tbPrice.Enabled = true;
                tbQuantity.Enabled = true;
            }



        }

        protected void btUpdateProduct_Click(object sender, EventArgs e)
        {

            bool successful = false;
            // Dataset containing accounts
            //ProductService.Product product = new ProductService.Product();
            com.stgwifiProduct.Product product = new com.stgwifiProduct.Product();
            DataSet dataset = product.Product_GetAll();
            // Find the account to update
            try
            {
                foreach (DataRow dr in dataset.Tables[0].Rows)
                {
                    if (dr["productid"].ToString() == tbProductId.Text.Trim())
                    {
                        // Account found. Move values from screen to row
                        fromScreenToEntityForUpdate(dr);
                        successful = true;
                    }
                }
                if (successful)
                    // Update the database 
                    successful = product.UpdateProduct(dataset);
                lbError.Text = "Product was updated";
            }
            catch
            {
            }
            if (successful)
            {
                addButtonScripts();
            }

        }

        private bool fromScreenToEntityForUpdate(DataRow dr)
        {

            try
            {
                dr["productid"] = Int32.Parse(tbProductId.Text);
                dr["productcategoryId"] = Int32.Parse(ddlProdCategoryId.Text);
                dr["merchantId"] = Int32.Parse(ddlMerchantId.Text);
                dr["discription"] = tbDescription.Text;
                dr["price"] = Int32.Parse(tbPrice.Text);
                dr["quantity"] = Int32.Parse(tbQuantity.Text);
                dr["sellingleadId"] = DropDownListSellingLeadId.Text;
                dr["comment"] = tbComment.Text;

                //Request.Unvalidated().QueryString["videoiframe"]; 
                //dr["videoiframe"] = tbVideoImage.Text;
                dr["productoptionone"] = tbProductOption1.Text;
                dr["productoptiontwo"] = tbProductOption2.Text;
                dr["productoptionthree"] = tbProductOption3.Text;
                dr["productoptionfour"] = tbProductOption4.Text;
                dr["productoptionfive"] = tbProductOption5.Text;
                dr["productoptionsix"] = tbProductOption6.Text;

                //using System.Web.HttpRequest;

                return true;
            }
            catch
            {
                lbError.Text = "Number values are not correct.";
            }
            return false;
        }

        private void addButtonScripts()
        {
            btUpdateProduct.Attributes.Add("onclick",
              "return confirm('Click OK to continue update');");
        }

        private void enableforupdate()
        {
            tbPrice.Enabled = true;
            tbQuantity.Enabled = true;
            tbDescription.Enabled = true;
            tbProductOption1.Enabled = true;
            tbProductOption2.Enabled = true;
            tbProductOption3.Enabled = true;
            tbProductOption4.Enabled = true;
            tbProductOption5.Enabled = true;
            tbProductOption6.Enabled = true;
            tbComment.Enabled = true;
            ddlProdCategoryId.Enabled = true;
            tbVideoImage.Enabled = true;

        }

        private void fromgridviewtoscreen()
        {
            int productid = Int32.Parse(lbSessionFromGridpid.Text);
            if (Session["productid"] != null)
                lbSessionFromGridpid.Text = Session["productid"].ToString();



            com.stgwifiProduct.Product entitytoscreen = new com.stgwifiProduct.Product();
            //ProductService.Product entitytoscreen = new ProductService.Product();
            DataSet dataset = entitytoscreen.Product_GetProductEntitytoScreen(productid);

            if (dataset.Tables[0].Rows.Count > 0)
            {
                // Move data from data row to screen 
                DataRow dr = dataset.Tables[0].Rows[0];

                //ddlMerchantId.Text = dr["merchantId"].ToString();
                DropDownListSellingLeadId.Text = dr["sellingleadId"].ToString();
                ddlProdCategoryId.Text = dr["productcategoryId"].ToString();
                tbProductId.Text = dr["productid"].ToString();
                tbDescription.Text = dr["discription"].ToString();
                tbPrice.Text = dr["price"].ToString();
                tbQuantity.Text = dr["quantity"].ToString();
                //tbVideoImage.Text = dr["videoiframe"].ToString();
                tbProductOption6.Text = dr["productoptionsix"].ToString();
                tbComment.Text = dr["comment"].ToString();
                tbProductOption1.Text = dr["productoptionone"].ToString();
                tbProductOption2.Text = dr["productoptiontwo"].ToString();
                tbProductOption3.Text = dr["productoptionthree"].ToString();
                tbProductOption4.Text = dr["productoptionfour"].ToString();
                tbProductOption5.Text = dr["productoptionfive"].ToString();
                btAddProducts.Enabled = false;

                enableforupdate();

            }
            else
            {
                setInitialValues();
                lbError.Text = "No Product selected";
            }

        }

    }
}