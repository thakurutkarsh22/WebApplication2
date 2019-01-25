using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Sent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            /*string message = string.Format("Name {0} email {1} {2}",
                txtEmail.Text, txtAge.Text, ddlColor.SelectedValue);

            ltMessage.Text = message;*/

           // Response.Redirect("Recieve.aspx?info=" + txtName.Text);

        }
    }
}