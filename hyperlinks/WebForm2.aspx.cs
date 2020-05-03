using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hyperlinks
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // server.transfer & server.execute helps to navigate to page/site with in the same web server not external site , it will give exception at the run time if u try to use them. 

            // diff is that using server.excecute stop processing current webform & starts processing the code of other form and when it's done the control returns back to original form for further processing , In case of server.transfer the execution of current form terminates & execution of requested form begins & control never returns back to previous form/original.
        protected void btnserverTransfer_Click(object sender, EventArgs e)
        {
            
            Server.Transfer("~/WebForm3.aspx",false);
            lblmsg0.Text = "Processing of Webform 2 Started";
            lblmsg.Text = "Processing of Webform 2 completed";
        }

        protected void btnserverExecute_Click(object sender, EventArgs e)
        {
            
            Server.Execute("~/WebForm3.aspx",false);
            lblmsg0.Text = "Processing of Webform 2 Started";
            lblmsg.Text = "Processing of Webform 2 completed";
        }
    }
}