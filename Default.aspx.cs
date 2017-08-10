using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void LinkButton1_Click1(object sender, EventArgs e)
    {

    }

    protected void LinkButton2_Click(object sender, EventArgs e)
    {

    }

    protected void LinkButton1_Click3(object sender, EventArgs e)
    {
        Response.Redirect("Default2.aspx");
    }

    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("Resume.aspx");
    }

    protected void LinkButton2_Click1(object sender, EventArgs e)
    {
        Response.Redirect("https://github.com/ronneydc");
    }
}