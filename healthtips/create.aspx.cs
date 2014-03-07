using System;
using System.Collections;
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
        con.Open();
        OleDbCommand cmd = new OleDbCommand("insert into users(user_name,email,age,gender,passwrd) values(@user_name,@email,@age,@gender,@passwrd)", con);
        
        //string d = DropDownList1.SelectedValue;

        cmd.Parameters.AddWithValue("@user_name", TextBox1.Text);
        cmd.Parameters.AddWithValue("@email", TextBox2.Text);
        cmd.Parameters.AddWithValue("@age", TextBox3.Text);
        cmd.Parameters.AddWithValue("@gender",DropDownList1.Text);
        cmd.Parameters.AddWithValue("@passwrd", TextBox4.Text);
        //cmd.Parameters.AddWithValue("@repass", TextBox5.Text);
         
        //OleDbDataReader dr;*/
        //OleDbCommand cmd = new OleDbCommand("insert into users (user_name,email,age,gender,password,repass) values ('"+this.TextBox1.Text+"','"+this.TextBox2.Text+"','"+this.TextBox3.Text+"','"+this.DropDownList1.Text+"','"+this.TextBox4.Text+"','"+this.TextBox5.Text+"')", con);
        try
        {
            //dr = cmd.ExecuteReader();
             int a = cmd.ExecuteNonQuery();
            if (a > 0)
                Label1.Text = "Okay!";
            else
                Label1.Text = "not okay!";
        }
        catch (Exception ex)
        {
            Label1.Text = ex.ToString();
        }
    }
}
