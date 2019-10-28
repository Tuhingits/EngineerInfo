using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace My_project_of_dot_Net
{

    public partial class Home : System.Web.UI.Page
    {
        Dbhandeler dh = new Dbhandeler();
        protected void Page_Load(object sender, EventArgs e)
        {
            loadgrid();
        }
        public void loadgrid()
        {
            string query = @"select*
                           from engineerinfo";
            GridView1.DataSource=dh.GetDataTable(query);
            GridView1.DataBind();
        }

        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            Label iblID = (Label)GridView1.Rows[e.RowIndex].FindControl("Label1");
            string query = @"delete from engineerinfo
                                     where E_id='" + iblID.Text + "'";
            if (dh.executeQuery(query) == 1)
            {
                loadgrid();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string query = @"select * from engineerinfo
            where E_mail LIKE  '%" + TextBox9.Text + "'";
            GridView1.DataSource = dh.GetDataTable(query);
            GridView1.DataBind();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            loadgrid();
            TextBox9.Text = " ";
        }
    }
    }
