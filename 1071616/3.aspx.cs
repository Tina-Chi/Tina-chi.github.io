using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button2_Click(object sender, EventArgs e)
    {


        try
        {
            SqlDataSource3.Delete();
            Response.Write("<script language=javascript>alert('留言刪除成功！')</script>");

            Response.Write("<script language=javascript>window.location.href='3.aspx'</script>");

        }
        catch
        {
            Label1.Text = "留言刪除失敗！";
        }
    }


    protected void Button3_Click1(object sender, EventArgs e)
    {
        try
        {
            SqlDataSource4.Update();
            Response.Write("<script language=javascript>alert('留言更改成功！')</script>");
            Response.Write("<script language=javascript>window.location.href='3.aspx'</script>");

        }
        catch
        {
            Label1.Text = "留言更改失敗！";
        }
    }

    protected void Button4_Click(object sender, EventArgs e)
    {
        TextBox2.Text=" ";
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Button2.Visible = true;
        Button3.Visible = true;
        Button4.Visible = true;
    }
}