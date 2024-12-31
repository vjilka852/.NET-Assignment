using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace demo_website
{
    public partial class Componetnt : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double num1, num2;
            if (!double.TryParse(TextBox1.Text, out num1) || !double.TryParse(TextBox2.Text, out num2))
            {
                lblResult.Text = "Please enter valid numeric values.";
                return;
            }

            double result;
            try 
            {
                if (rbnsum.Checked)
                {
                    result = num1 + num2;
                }
                else if (rbnSubstraction.Checked)
                {
                    result = num1 - num2;
                }
                else if (rbnMultiplication.Checked)
                {
                    result = num1 * num2;
                }
                else {
                    result = num1 / num2;
                }

                lblResult.Text = $" the sum of two number is {result}";

            } 
            
            catch (Exception ex) 
            {
                //lblResult.Text = $" the sum of two number is ,{result}" ;
            }
        }
    }
}