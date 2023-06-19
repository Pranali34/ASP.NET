using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Login_Page
{
    public partial class Login_Page : System.Web.UI.Page
    { 
        protected void btn_Login_Click(object sender, EventArgs e)
        {
            ScriptManager.RegisterStartupScript(this, GetType(), "alert", "alert('Login Successful');", true);
        }
    }
}