using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DX.Site
{
	 public partial class WebForm1 : System.Web.UI.Page
	 {
		  protected void Page_Load(object sender, EventArgs e)
		  {

		  }

		  protected void lbDisclaimer_Init(object sender, EventArgs e)
		  {

				((Label)sender).Text = String.Format("DevExpress &copy; {0}", DateTime.Now.Year);
		  }
	 }
}