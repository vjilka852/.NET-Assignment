using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demo_website
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBoxName_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Buttonsubmit_Click(object sender, EventArgs e)
        {
            string name = TextBoxName.Text.Trim();
            if (!string.IsNullOrEmpty(name))
            {
                LabelMessage.Text = $"Welcome, {name}!";
            }
            else
            {
                LabelMessage.Text = "Please enter your name.";
            }
        }
    }
}