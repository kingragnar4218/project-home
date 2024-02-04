using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace stock_market_learing
{
    public partial class market_news_update : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\project\\stock_market_learing\\stock_market_learing\\App_Data\\stock.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            string sql = "select * from news";
            SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string sql = "insert into news values('" + date1.Text + "','" + nt.Text + "' , '" + nd.Text + "' )";
              SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
                DataTable dt = new DataTable();
            sda.Fill(dt);
            Response.Redirect("marketnews.aspx");
            //if (date1.Text != "" && nt.Text != "" && nd.Text != "")
            //{
            //    string sql = "insert into news values('" + date1.Text + "','" + nt.Text + "' , '" + nd.Text + "' )";
            //    SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
            //    DataTable dt = new DataTable();
            //    sda.Fill(dt);
            //    Response.Redirect("admin.aspx");
            //}
            //else
            //{
            //    Response.Write("<script LANGUAGE='JavaScript' >alert('No Empty Value Allowed ')</script>");
            //}
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("market_news_update.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("ipo_update.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("sme_update.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("userreview.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("iponews.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("smenews.aspx");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            
            Response.Redirect("admin.aspx");
        }

        protected void Button9_Click(object sender, EventArgs e)
        {
            //Response.Redirect("admin.aspx");
            Response.Redirect("marketnews.aspx");
        }

    }
}