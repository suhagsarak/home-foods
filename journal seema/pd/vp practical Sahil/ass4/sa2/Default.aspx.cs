using System;
using System.Configuration;
using System.Data;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;

public partial class _Default : System.Web.UI.Page 
{
    protected void Page_Load(object sender, EventArgs e)
    {
        HiddenField1.Value = "Welcome to the world of ASP.NET 4.0";
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Label2.Text = "Welcome to the world of ASP.NET 4.0";
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Label4.Text = HiddenField1.Value;
    }
}
