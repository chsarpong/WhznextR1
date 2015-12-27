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
    public partial class STGSignIn2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btSignISTG_Click(object sender, EventArgs e)
        {
            string emailAddress;
            string password;

            emailAddress = tbEmailAddress.Text;
            password = tbPassWord.Text;

            //UsersService.Users login = new UsersService.Users();
            com.stgwifiUsers.Users login = new com.stgwifiUsers.Users();

            DataSet dataset = login.User_Login(emailAddress, password);


            foreach (DataRow dr in dataset.Tables[0].Rows)
            {
                string firstname = dr["firstname"].ToString();
                ListItem listItem = new ListItem();
                listItem.Text = firstname;

                bool successfull = true;

                if (successfull)
                {
                    LabelErr.Text = "Login success";
                    lbSessFirstname.Text = firstname.Trim();
                    Session["firstname"] = lbSessFirstname.Text;
                    Response.Redirect("./BuildingEffNetwork/BENHome.aspx");
                    //Response.Redirect("http://login.stgwifi.com/login");
                    
                }
                else
                {
                    LabelErr.Text = "Transaction rolled back";
                }
            }
            //Response.Redirect("./Movies.aspx");
        }

        protected void btSignUp_Click(object sender, EventArgs e)
        {
            Response.Redirect("./Default.aspx");
        }
    }
}