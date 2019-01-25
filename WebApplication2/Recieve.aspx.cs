using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Collections.Specialized;

namespace WebApplication2
{
    public partial class Recieve : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           // IMessage.Text = "Data Recieved : " + Request.QueryString["info"] ;

            NameValueCollection nvc = Request.Form;
            IMessage.Text = "Data recieved: " + nvc["txtName"];


        }
    }
}