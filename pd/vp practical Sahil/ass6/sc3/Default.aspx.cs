using System;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Xml.Linq;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ButtonClick(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(TextBox1.Text);
        int r = Convert.ToInt32(TextBox2.Text);
        int n = Convert.ToInt32(TextBox3.Text);
        int si = ((a * r * n) / 100);
        TextBox5.Text = si.ToString();
    }
}
