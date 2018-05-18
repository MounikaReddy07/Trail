using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace Task
{
    public partial class Reg : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        
    }
}
string con = " Server= FOB3JV1W2G; database=TestDB; integrated security=SSPI ";
SqlConnection sqlcon = new SqlConnection(con);
string sqlenter = "Insert into USERS(EmpId, FirstName, LastName, Password, ReTypePassword, MobileNo, MailID) values('" + t1 + "','" + t2 + "','" + t3 + "','" + t4 + "','" + t5 + "','" + t6 + "', '" + t7)";
            SqlCommand sqlcmd = new SqlCommand(sqlenter, sqlcon);
sqlcon.Open();
            sqlcmd.ExecuteNonQuery();
