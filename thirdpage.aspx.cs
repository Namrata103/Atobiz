using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class fourthpage : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection("Data Source=localhost;Initial Catalog=project;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {

        Label2.Text = "https://api.whatsapp.com/send?text=" + HttpContext.Current.Request.Url.AbsoluteUri;
        HyperLink1.DataBind();

        string k = Request.QueryString["Name"].ToString();
        SqlCommand cmd = new SqlCommand("select name,sname,addressline1,addressline2,ownername,officeno,mobileno,whatsappno,website,officetime,details,businessinformation,image1,image2 from postadd where sname=@sname", con);
        cmd.Parameters.AddWithValue("@sname", k);
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();

        da.Fill(ds);
        ListView1.DataSource = ds;
        ListView1.DataBind();
    }
}