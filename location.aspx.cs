using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class location : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=localhost;Initial Catalog=project;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            bindcategory();
        }
    }
    void bindcategory()
    {
        SqlCommand cmd = new SqlCommand("Select * from location", con);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        da.Fill(ds);
        DropDownList1.DataSource = ds;
        DropDownList1.DataValueField = "id";
        DropDownList1.DataTextField = "location";
        DropDownList1.DataBind();

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlCommand cmd = new SqlCommand("select sname from postadd where location = @location", con);
        cmd.Parameters.AddWithValue("@location", DropDownList1.SelectedItem.Text);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        da.Fill(dt);
        ListView1.DataSource = dt;
        ListView1.DataBind();

        if (dt.Rows.Count > 0)
        {
            Session["location"] = DropDownList1.SelectedItem.Text;

        }
        else
        {
            Label1.Text = "Incorrect spelling or location not available";
        }


        Label2.Text = "Service Available For " + DropDownList1.SelectedItem.Text;
    }
}