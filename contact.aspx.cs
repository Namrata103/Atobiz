using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class contact : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=localhost;Initial Catalog=project;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("insert into Enquiry(Name,MobileNo,Gmail,Message)values(@Name,@MobileNo,@Gmail,@Message)", con);
        cmd.Parameters.AddWithValue("@Name", name.Text);
        cmd.Parameters.AddWithValue("@MobileNo", mobileno.Text);
        cmd.Parameters.AddWithValue("@Gmail", gmail.Text);
        cmd.Parameters.AddWithValue("@Message", message.Text);
        con.Open();
        cmd.ExecuteNonQuery();
        con.Close();
        Label11.Text = "Submitted Successfully.";
    }
}