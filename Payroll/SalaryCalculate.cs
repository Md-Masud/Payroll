using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Payroll
{
    public class SalaryCalculate
    {
        double convertDecimal(string val)
        {
            return val != null && val != string.Empty ? Convert.ToDouble(val) : 0;
        }
        public double Basic( string value)
        {
            return convertDecimal(value) * (0.5);
        }
        public double HouseRent(string value)
        {
            return convertDecimal(value) * (0.3);
        }
        public double Transport(string value)
        {
            return convertDecimal(value) * (0.07);
        }
        public double Medical(string value)
        {
            return convertDecimal(value) * (0.13);
        }
    }
}