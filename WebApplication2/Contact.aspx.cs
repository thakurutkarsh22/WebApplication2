using System;
using System.Collections.Generic;

using System.Net;
using System.Web.ClientServices;
using System.Net;
using System.Threading.Tasks;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication2
{
    public partial class Contact : Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            //h3heading.Visible = false;
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string message = string.Format("Name {0} email {1} {2}",
                txtEmail.Text, txtAge.Text, ddlColor.SelectedValue);

            ltMessage.Text = message;

         //  Response.Redirect("Recieve.aspx?info=" + txtName.Text);
            
        }   
        /*static async void PostReq (string url)
        {
            IEnumerable<KeyValuePair<string, string>> query = new List<KeyValuePair<string, string>>()
            {
                new KeyValuePair<string, string>("t","s")
            };
            
            
           
            
            
        }*/



    }
}