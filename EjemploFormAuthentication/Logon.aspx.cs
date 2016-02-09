using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;

namespace EjemploFormAuthentication
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Logon_Click(object sender, EventArgs e)
        {
            if ((UserEmail.Text == "MelvinGabriel@gmail.com") &&
            (UserPass.Text == "1234"))
            {
                FormsAuthentication.RedirectFromLoginPage
                   (UserEmail.Text, Persist.Checked);
            }
            else
            {
                Msg.Text = "Invalid credentials. Please try again.";
            }
        }
    }
}