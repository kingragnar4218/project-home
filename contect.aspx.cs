﻿using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace stock_market_learing
{
    public partial class contect : System.Web.UI.Page
    {
        SqlConnection cn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=D:\\project\\stock_market_learing\\stock_market_learing\\App_Data\\stock.mdf;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "")
            {
                string sql = "insert into contect values('" + TextBox1.Text + "','" + TextBox2.Text + "' , '" + TextBox3.Text + "' )";
                SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
                DataTable dt = new DataTable();
                sda.Fill(dt);
                Response.Write("<script LANGUAGE='JavaScript' >alert('your massege is send')</script>");

            }
            else
            {
                Response.Write("<script LANGUAGE='JavaScript' >alert('No Empty Value Allowed ')</script>");
            }
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("learing.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("market_news.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("about.aspx");
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("contect.aspx");
        }
    }
}

//if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "")
//{
//    string sql = "insert into contect values('" + TextBox1.Text + "','" + TextBox2.Text + "' , '" + TextBox3.Text + "' )";
//    SqlDataAdapter sda = new SqlDataAdapter(sql, cn);
//    DataTable dt = new DataTable();
//    sda.Fill(dt);
//    Response.Write("<script LANGUAGE='JavaScript' >alert('your massege is send')</script>");

//}
//else
//{
//    Response.Write("<script LANGUAGE='JavaScript' >alert('No Empty Value Allowed ')</script>");
//}