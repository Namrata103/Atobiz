using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class secondpage : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=localhost;Initial Catalog=project;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        string k = Request.QueryString["Name"].ToString();
        SqlCommand cmd = new SqlCommand("select sname from postadd where name=@name" , con);
        cmd.Parameters.AddWithValue("@name", k);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();

        da.Fill(ds);
        ListView1.DataSource = ds;
        ListView1.DataBind();

        Label2.Text = k.ToString() + "  Services:";
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
       
        SqlCommand cmd = new SqlCommand("select * from postadd where sname=@sname", con);
        cmd.Parameters.AddWithValue("@sname", TextBox1.Text);

        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        ListView2.DataSource = dt;
        ListView2.DataBind();
         
        if (dt.Rows.Count > 0)
        {
            Session["sname"] = TextBox1.Text;
            
        }
        else
        {
            Label3.Text = "Incorrect spelling or serivice not available";
        }
        Label4.Text = "Details of Service";
    }
}