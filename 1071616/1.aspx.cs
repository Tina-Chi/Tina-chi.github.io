using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _1 : System.Web.UI.Page
{


    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            SqlDataSource1.Insert();
            Response.Write("<script language=javascript>alert('留言新增成功！感謝您寶貴的回饋')</script>");
            Response.Write("<script language=javascript>window.location.href='1.aspx'</script>");
        }
        catch
        {
            Label1.Text = "留言失敗，請再試一次";
        }
    }
}