using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace My_project_of_dot_Net
{
    public partial class Inserinfo : System.Web.UI.Page
    {
        Dbhandeler dh = new Dbhandeler();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Unnamed3_Click(object sender, EventArgs e)
        {
            string query = @"insert into engineerinfo
                    values('"+TextBox7.Text + "','" +TextBox1.Text+ "','" +TextBox2.Text+ "','" +TextBox3.Text+ "','" +TextBox4.Text+ "','"+TextBox5.Text+ "', '" +dropdown1.SelectedValue + "','" +TextBox6.Text+ "')";
            if(dh.executeQuery(query)==1)
            {
                Response.Redirect("Home.aspx"); 
            }
            else
            {
                Response.Write("sorry");
            }
        }
    }
}