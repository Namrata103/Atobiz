using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class postadd : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=localhost;Initial Catalog=project;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

        if (!IsPostBack)
        {
            bindcategory();
        }
       
        
    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        String dirpath1 = "";
        if (FileUpload1.HasFile)
        {

            string dir = "~/images/";
            dirpath1 = dir + FileUpload1.FileName;
            FileUpload1.SaveAs(Server.MapPath(dirpath1));
            Image1.ImageUrl = dirpath1;
        }

        String dirpath2 = "";
        if (FileUpload1.HasFile)
        {

            string dir = "~/images/";
            dirpath2 = dir + FileUpload2.FileName;
            FileUpload2.SaveAs(Server.MapPath(dirpath2));
            Image2.ImageUrl = dirpath2;
        }


        SqlCommand cmd = new SqlCommand("insert into postadd(name,sname,addressline1,addressline2,ownername,officeno,mobileno,whatsappno,website,officetime,details,businessinformation,image1,image2)Values(@name,@sname,@addressline1,@addressline2,@ownername,@officeno,@mobileno,@whatsappno,@website,@officetime,@details,@businessinformation,@image1,@image2)", con);
        cmd.Parameters.AddWithValue("@name", DropDownList1.SelectedItem.Text);
        cmd.Parameters.AddWithValue("@sname", TextBox1.Text);
        cmd.Parameters.AddWithValue("@addressline1", TextBox2.Text);
        cmd.Parameters.AddWithValue("@addressline2", TextBox3.Text);
        cmd.Parameters.AddWithValue("@ownername", TextBox4.Text);
        cmd.Parameters.AddWithValue("@officeno", TextBox5.Text);
        cmd.Parameters.AddWithValue("@mobileno", TextBox6.Text);
        cmd.Parameters.AddWithValue("@whatsappno", TextBox7.Text);
        cmd.Parameters.AddWithValue("@website", TextBox8.Text);
        cmd.Parameters.AddWithValue("@officetime", TextBox9.Text);
        cmd.Parameters.AddWithValue("@details", TextBox10.Text);
        cmd.Parameters.AddWithValue("@businessinformation", TextBox11.Text);
        cmd.Parameters.AddWithValue("@Image1", dirpath1);
        cmd.Parameters.AddWithValue("@Image2", dirpath2);

        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Write("Inserted Successfully");
    }
    void bindcategory()
    {
        SqlCommand cmd = new SqlCommand("Select * from category", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        DropDownList1.DataSource = ds;
        DropDownList1.DataValueField = "id";
        DropDownList1.DataTextField = "name";
        DropDownList1.DataBind();

    }
    
}