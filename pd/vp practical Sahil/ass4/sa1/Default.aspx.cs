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

    }
    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {
        int a = Convert.ToInt32(TextBox1.Text);
        int b = Convert.ToInt32(TextBox2.Text);
        int add = (a + b);
        TextBox3.Text = add.ToString();

    }
}
