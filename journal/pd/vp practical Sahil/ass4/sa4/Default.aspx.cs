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
    protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
   

    protected void Button1_Click1(object sender, EventArgs e)
    {
        foreach (ListItem dt in ListBox1.Items)
        {
            if (dt.Selected == true)
            {
                ListBox2.Items.Add(dt.Text);
            }
        }

    }
   
}
