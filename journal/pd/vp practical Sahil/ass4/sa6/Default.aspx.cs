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
    protected void Check(object sender, EventArgs e)
    {

    }
    protected void CheckBox1_CheckedChanged1(object sender, EventArgs e)
    {
        if (CheckBox1.Checked == true)
        {
            ListBox1.Items.Add(CheckBox1.Text);
        }
        else
        {
            ListBox1.Items.Remove(ListBox1.Items.FindByText(CheckBox1.Text));
        }
    }
    protected void CheckBox2_CheckedChanged1(object sender, EventArgs e)
    {
        if (CheckBox2.Checked == true)
        {
            ListBox1.Items.Add(CheckBox2.Text);
        }
        else
        {
            ListBox1.Items.Remove(ListBox1.Items.FindByText(CheckBox2.Text));
        }
    }

    protected void CheckBox3_CheckedChanged1(object sender, EventArgs e)
    {
        if (CheckBox3.Checked == true)
        {
            ListBox1.Items.Add(CheckBox3.Text);
        }
        else
        {
            ListBox1.Items.Remove(ListBox1.Items.FindByText(CheckBox3.Text));
        }
    }
    protected void RadioButton1_Checkedchanged(object sender, EventArgs e)
    {
        Label5.Text = "<font color=Black>You Have Selected;</font>" + RadioButton1.Text;
    }
    protected void RadioButton2_Checkedchanged(object sender, EventArgs e)
    {
        Label5.Text = "<font color=Black>You Have Selected;</font>" + RadioButton2.Text;
    }
    protected void RadioButton3_Checkedchanged(object sender, EventArgs e)
    {
        Label5.Text = "<font color=Black>You Have Selected;</font>" + RadioButton3.Text;
    }
}