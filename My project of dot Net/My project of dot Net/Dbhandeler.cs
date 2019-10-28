using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace My_project_of_dot_Net
{
    public partial class Dbhandeler : System.Web.UI.Page
    {
        String connection = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;
        public DataTable GetDataTable(string query)
        {
            SqlConnection con = new SqlConnection(connection);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            SqlDataAdapter da = new SqlDataAdapter(query,con);
            DataTable dt = new DataTable();
            da.Fill(dt);
            return dt;
        }
        public int executeQuery(string query)
        {
            SqlConnection con = new SqlConnection(connection);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            SqlCommand smd = new SqlCommand(query, con);
            try
            {
                smd.ExecuteNonQuery();
                return 1;
            }
            catch (SqlException e)
            {
                return 0;
            }
        }
    }
}