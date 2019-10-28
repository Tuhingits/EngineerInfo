using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace My_project_of_dot_Net
{
    public partial class Register : System.Web.UI.Page
    {
        Dbhandeler dh = new Dbhandeler();
        protected void Page_Load(object sender, EventArgs e)
        {
            loadgrid();
        }
        public void loadgrid()
        {
            string query = @"select*
                           from register";
            GridView1.DataSource = dh.GetDataTable(query);
            GridView1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string query = @"insert into register
              values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";
            if (dh.executeQuery(query) == 1) {
                Response.Redirect("Insertinfo.aspx");
            }

        }
    }
}