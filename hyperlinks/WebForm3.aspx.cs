using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace hyperlinks
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //System.Collections.Specialized.NameValueCollection prevformcol = Request.Form;
            //lblnamee.Text = prevformcol["txtName"];
            //lblEmaill.Text = prevformcol["txtEmail"];

            // if server.transfer("path to other site",false) second overload with false controls will not retain it's state, instead use Page Previous pafe property which are initialize for server.transfer method only
            // or we can make use of Context.Handler which is of type IHttpHandler implemented by Page , typecast it to type of page & make use of Find control store in to variable of type page
            Page prevpage = Page.PreviousPage; // will be initialize only for server.transfer method 
            if (prevpage != null && prevpage.IsCrossPagePostBack == false)
            {
                lblmsgs.Text = "Processing of Webform 3 Started";
                lblnamee.Text = ((TextBox)prevpage.FindControl("txtName")).Text;
                lblEmaill.Text = ((TextBox)prevpage.FindControl("txtEmail")).Text;
                lblmsgs.Text = "Processing of Webform 3 completed";
            }

            else if (prevpage != null && prevpage.IsCrossPagePostBack)
                {
                    lblmsgs.Text = "Processing of Webform 3 Started";
                    lblnamee.Text = ((TextBox)prevpage.FindControl("txtName")).Text;
                    lblEmaill.Text = ((TextBox)prevpage.FindControl("txtEmail")).Text;
                    lblmsgs.Text = "This is cross page post back ";
                }
            
        }
    }
}