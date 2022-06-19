using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class category : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=localhost;Initial Catalog=project;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String dirpath = "";
        if (FileUpload1.HasFile)
        {

            string dir = "~/images/";
            dirpath = dir + FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath(dirpath));
            Image1.ImageUrl = dirpath;
        }
        SqlCommand cmd = new SqlCommand("insert into category(name,image)values('" + nmtxt.Text + "','" + dirpath + "')", con);

        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Label4.Text = "Category Inserted Successfully.";
    }
}