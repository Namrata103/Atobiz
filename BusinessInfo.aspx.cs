using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class BusinessInfo : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=localhost;Initial Catalog=project;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

        SqlCommand cmd = new SqlCommand("select * from postadd", con);

        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();

        da.Fill(ds);
        ListView1.DataSource = ds;
        ListView1.DataBind();
    }
    protected void ListView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
}