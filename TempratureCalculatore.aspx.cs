using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demo_website
{
    public partial class TempratureCalculatore : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnConvert_Click(object sender, EventArgs e)
        {
            try
            {
                double Celceus = double.Parse(TextBox1.Text);

                double Fehrenhit = (Celceus * 9/5 ) + 32;

                lblResult.Text = $"Tempratute in Fehrenhit :{Fehrenhit} F"; 

            }
            catch (Exception)
            {
                lblResult.Text = "Please Enter valid Nummeric value.";
            }
        }
    }
}