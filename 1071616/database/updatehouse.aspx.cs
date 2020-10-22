using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class updatehouse : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox5.Visible = true;
        Calendar1.Visible = true;
    }

    protected void Calendar1_SelectionChanged(object sender, EventArgs e)
    {
        TextBox5.Text = Calendar1.SelectedDate.Date.Year.ToString();
        TextBox5.Text += "/" + Calendar1.SelectedDate.Date.Month.ToString();
        TextBox5.Text += "/" + Calendar1.SelectedDate.Date.Day.ToString();
        Calendar1.Visible = false;
    }
}