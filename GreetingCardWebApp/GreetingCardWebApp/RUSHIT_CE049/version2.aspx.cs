using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GreetingCardWebApp.RUSHIT_CE049
{
    public partial class version2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void t1_TextChanged(object sender, EventArgs e)
        {
            l2.Text = t1.Text;
        }
        protected void t2_TextChanged(object sender, EventArgs e)
        {
            l3.Text = t2.Text;
        } 
    }
}