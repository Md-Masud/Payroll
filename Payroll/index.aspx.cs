using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Payroll
{
    public partial class index : System.Web.UI.Page
    {
        SalaryCalculate cal = new SalaryCalculate();
        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void textBoxFirstSalary_TextChanged(object sender, EventArgs e)
        {
            textFirstBasic.Text = cal.Basic(textFirstSalary.Text).ToString();
            textFirstHouse.Text = cal.HouseRent(textFirstSalary.Text).ToString();
            textFirstTransport.Text = cal.Transport(textFirstSalary.Text).ToString();
            txtFirstMedical.Text = cal.Medical(textFirstSalary.Text).ToString();


        }

        protected void textBoxSecondSalary_TextChanged(object sender, EventArgs e)
        {
            textSecondBasic.Text = cal.Basic(textBoxSecondSalary.Text).ToString();
            textSecondRent.Text = cal.HouseRent(textBoxSecondSalary.Text).ToString();
            textSecondTransport.Text = cal.Transport(textBoxSecondSalary.Text).ToString();
            textSecondMedical.Text = cal.Medical(textBoxSecondSalary.Text).ToString();
        }

        protected void textFirstBasic_TextChanged(object sender, EventArgs e)
        {
           
            
        }

        protected void textFirstHouse_TextChanged(object sender, EventArgs e)
        {
            textFirstHouse.Text = cal.HouseRent(textFirstSalary.Text).ToString();
        }

        protected void textFirstTransport_TextChanged(object sender, EventArgs e)
        {
            textFirstTransport.Text = cal.Transport(textFirstSalary.Text).ToString();

        }

        protected void txtFirstMedical_TextChanged(object sender, EventArgs e)
        {
            txtFirstMedical.Text = cal.Medical(textFirstSalary.Text).ToString();
        }
    }
}