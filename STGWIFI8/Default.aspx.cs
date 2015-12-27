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
using System.Web.Services;

namespace stgWifi8
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {
                createUserId();
                redirectalltrafic();
            }
           
        }

        private void redirectalltrafic()
        {
            Response.Redirect("Theme%2016/index.html");
            //Response.Redirect("./BlogStream.aspx");
        }

        private void createUserId()
        {
            bool successful = false;
            // Call service here

            com.stgwifiUsers.Users createUserId = new com.stgwifiUsers.Users();
            //com.apphb.stgwifipathUsers1.Users createUserId = new com.apphb.stgwifipathUsers1.Users();
            //UsersService.Users createUserId = new UsersService.Users();
            DataSet dataset = createUserId.Users_CreateUserId();

            try
            {
                foreach (DataRow dr in dataset.Tables[0].Rows)
                {
                    successful = true;
                    string s = dr["CreateUserId"].ToString();

                    lbCreatedUserId.Text = dr["CreateUserId"].ToString();
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
                lbError.Text = "Problem with registration";
            }
        }
        private bool fromScreenToEntity(DataRow dr)
        {
            try
            {
                dr["userId"] = Convert.ToInt32(lbCreatedUserId.Text);
                dr["firstname"] = tbFirstName.Text;
                dr["lastname"] = tbLastName.Text;
                dr["emailAddress"] = tbEmailAddress.Text;
                dr["password"] = tbPassword.Text; ;


                return true;
            }
            catch
            {
                lbError.Text = "Kindly check input values.";
            }
            return false;
        }



        private void addButtonScripts()
        {
            btRegister.Attributes.Add("onclick",
              "return confirm('Problem with registration');");
        }


        protected void btRegister_Click1(object sender, EventArgs e)
        {
            //Call service

            com.stgwifiUsers.Users user = new com.stgwifiUsers.Users();
            //UsersService.Users user = new UsersService.Users();

            DataSet dataset = user.Users_GetAll();

            DataRow dr = dataset.Tables[0].NewRow();

            bool successfull = false;

            if (fromScreenToEntity(dr))
            {
                dataset.Tables[0].Rows.Add(dr);

                successfull = user.UpdateUsers(dataset);
            }
            if (successfull)
            {
                lbError.Text = "Registration was successful";

                //Session["customerNumber"] = tbCustomerNumber.Text;
                addButtonScripts();
                Response.Redirect("./BuildingEffNetwork/BENHome.aspx");
            }
            else
            {
                lbError.Text = "Transaction rolled back";
            }
        }
    }
}
