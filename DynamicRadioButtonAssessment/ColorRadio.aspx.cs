using DynamicRadioButtonAssessment.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DynamicRadioButtonAssessment
{
    public partial class ColorRadio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            SchoolEntities obj = new SchoolEntities(); //model
            List<tbl_colourset> c = obj.tbl_colourset.ToList(); //to list contents of table tbl_colurset

            // tbl_colurset is the name of my table

            foreach (tbl_colourset item in c)
            {
                RadioButton rb = new RadioButton();//radio button object creation
                rb.Text = item.colours;
                form1.Controls.Add(rb); //form1 is id of form
                rb.GroupName = "grpcolors";
            }
        }

        protected void RadioButton1_CheckedChanged(object sender, EventArgs e)
        {
         
        }
    }
}