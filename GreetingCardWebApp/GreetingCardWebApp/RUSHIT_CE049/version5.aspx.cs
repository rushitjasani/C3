using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace GreetingCardWebApp.RUSHIT_CE049
{
    public partial class version5 : System.Web.UI.Page
    {
       protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack == true)
            {
                Panel1.BackColor = System.Drawing.Color.FromName(TextBox1.Text);
                Label7.ForeColor = System.Drawing.Color.FromName(TextBox2.Text);   
            }
        }
        protected void DropDownList2_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (DropDownList2.SelectedIndex == 0)
            {
                TextBox2.Enabled = false; 
            }
            else
            {
                TextBox2.Enabled = true;   
            }
            Panel1.BorderStyle = (BorderStyle)(Int32.Parse(DropDownList2.SelectedItem.Value));
        }


        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {
            Label7.Text = TextBox3.Text;         
        }


        protected void DropDownList3_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label7.Font.Name = DropDownList3.SelectedItem.Text;
        }


        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {
            Label7.Font.Size = Int32.Parse(TextBox4.Text) + 8;
        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            if (CheckBox1.Checked)
            {
                image1.Visible = true;
            }
            else {
                image1.Visible = false;
            }

        }
    }
}