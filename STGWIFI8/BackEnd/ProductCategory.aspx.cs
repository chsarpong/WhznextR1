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
    public partial class ProductCategory : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                getCreatedNextProdCategoryID();
                loadProductCategoryToListbox();
            }
        }

        private void getCreatedNextProdCategoryID()
        {
            bool successful = false;
            // Dataset containing 

            //ProductCategoryService.ProductCategory createdProductCategoryId = new ProductCategoryService.ProductCategory();
            com.stgwifiProductCategory.ProductCategory createdProductCategoryId = new com.stgwifiProductCategory.ProductCategory();
            DataSet dataset = createdProductCategoryId.ProductCategory_CreatedNextProdCategoryID();

            try
            {
                foreach (DataRow dr in dataset.Tables[0].Rows)
                {
                    successful = true;
                    string s = dr["CreatedNextProdCategoryID"].ToString();

                    tbProductCategoryId.Text = dr["CreatedNextProdCategoryID"].ToString();
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
        
            //ProductCategoryService.ProductCategory productCategory = new ProductCategoryService.ProductCategory();
            com.stgwifiProductCategory.ProductCategory productCategory = new com.stgwifiProductCategory.ProductCategory();


            DataSet dataset = productCategory.ProductCategory_GetAll();

            DataRow dr = dataset.Tables[0].NewRow();

            bool successfull = false;

            if (fromScreenToEntity(dr))
            {
                dataset.Tables[0].Rows.Add(dr);
                successfull = productCategory.UpdateProductCategory(dataset);
            }
            if (successfull)
            {
                lbError.Text = "Product Category was added";
                loadProductCategoryToListbox();
                btUpdateProductCategory.Enabled = true;
                btDeleteProductCategory.Enabled = true;
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
                dr["productcategoryId"] = Int32.Parse(tbProductCategoryId.Text);
                dr["name"] = tbName.Text;
                dr["description"] = tbDescription.Text;
                dr["createdon"] = tbCreatedOn.Text;
                dr["updatedon"] = tbUpdatedOn.Text;
               

                //using System.Web.HttpRequest;

                return true;
            }
            catch
            {
                lbError.Text = "Product Category values are not correct.";
            }
            return false;
        }

        private void loadProductCategoryToListbox()
        {
            //ProductCategoryService.ProductCategory loadproductCategory = new ProductCategoryService.ProductCategory();
            com.stgwifiProductCategory.ProductCategory loadproductCategory = new com.stgwifiProductCategory.ProductCategory();

            DataSet dataset = new DataSet();

            dataset = loadproductCategory.ProductCategory_GetAll();

            ListBoxProductCategory.Items.Clear();
            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string s = dr["productcategoryId"].ToString() + " " + dr["name"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = s;
                listItem.Value = dr["productcategoryId"].ToString();
                ListBoxProductCategory.Items.Add(listItem);
            }
        }
    }
}