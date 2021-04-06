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
        Application["visits"] = (int)Application["visits"] + 1;
        Label2.Text = Application["visits"].ToString();
        Label3.Text = (string)Session["mytext"];
    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string txtvalue = txtName.Text;
        ViewState.Add("item", txtvalue);
        string item = (string)ViewState["item"];
        Label1.Text = item;

    }
}
