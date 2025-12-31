using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _3012dec
{
    public partial class fileuplode : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string files = FileUpload1.FileName;
            string path = Server.MapPath("~/Files/" + files);
            FileUpload1.SaveAs(path);
            Label1.Text = "File Uploaded Successfully";
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label1.Text = "selected date is " + Calendar1.SelectedDate.ToString("dd/MM/yyyy");
            Label2.Text = "today's data is " + Calendar1.TodaysDate.ToString("dd/MM/yyyy");
            Label2.Text = "day of the week is " + Calendar1.SelectedDate.DayOfWeek.ToString();
        }
    }
}