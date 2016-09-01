using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GreetingCardWebApp.RUSHIT_CE049
{
    public partial class version3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            Label3.Text = TextBox1.Text;
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Panel1.BackColor = System.Drawing.Color.FromName(DropDownList1.SelectedItem.Text);
        }
    }
}