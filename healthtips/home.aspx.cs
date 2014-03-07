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
using System.Data.OleDb;

public partial class _Default : System.Web.UI.Page 
{
    OleDbConnection con = new OleDbConnection(@"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=X:\Studies\health tips\website.accdb;Persist Security Info=True");

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            con.Open();
            OleDbCommand cmd = new OleDbCommand("select passwrd from users where email='" + TextBox1.Text + "'", con);
            OleDbDataReader rd = cmd.ExecuteReader();
            rd.Read();
            if ((TextBox2.Text).Equals((String)rd[0]))
            {
                Session["email"] = TextBox1.Text;
                Response.Redirect("profile.aspx");
                //Label1.Text = "okay!";
            }
            else
                Label1.Text = "not okay!";
        }
        catch (Exception ee)
        {
            Label1.Text = ee.ToString();
        }
    }
}
