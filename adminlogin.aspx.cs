using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class adminlogin : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=localhost;Initial Catalog=project;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

         SqlCommand cmd = new SqlCommand("select * from adminlogin where Username=@username and Password=@password", con);
        cmd.Parameters.AddWithValue("@username", TextBox1.Text);
        cmd.Parameters.AddWithValue("@password", TextBox2.Text);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);

        if (dt.Rows.Count > 0)
        {
            Session["username"] = TextBox1.Text;
            Response.Redirect("adminmenu.aspx");
            Response.Write("Login Successfully");
           
        }
        else
        {
             Response.Write("Incorrect username or password");
        }
    }

}
