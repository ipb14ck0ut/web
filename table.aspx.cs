using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;

namespace WebApplication1_final_work
{
    public partial class table : System.Web.UI.Page
    {
        public string sqlInsert = "";
        public string msg = "";
        public string tableString = "";
        public string total = "";
        public string sqlSelect = "";
        protected void Save()
        {
            string Name = Request.Form["Name"];
            string Password = Request.Form["Password"];
            string tableName = "Table_Clients";
            sqlInsert = $"INSERT INTO {tableName} " +
            $"(Name,Password) " +
            $"VALUES ('{Name}','{Password}')";
            if (Dal.Execute(sqlInsert))
                msg = "Success";
            else
                msg = "Error";
        }
        protected void GetData()
        {
            string tableName = "Table_Clients";
            sqlSelect = "SELECT * FROM " + tableName;
            DataTable dataTable = Dal.GetDataTable(sqlSelect);
            ToTableString(dataTable);
            total = dataTable.Rows.Count.ToString();
        }
        private void ToTableString(DataTable dataTable)
        {
            tableString += "<table>";
            tableString += "<tr>"; //Headline row
            tableString += "<th>Id</th>";
            tableString += "<th>Name</th>";
            tableString += "<th>Password</th>";
            tableString += "</tr>";
            //Data rows
            for (int i = 0; i < dataTable.Rows.Count; i++)
            {
                tableString += "<tr>";
                tableString += "<td>" + dataTable.Rows[i]["Id"] + "</td>";
                tableString += "<td>" + dataTable.Rows[i]["Name"] + "</td>";
                tableString += "<td>" + dataTable.Rows[i]["Password"] + "</td>";
                tableString += "</tr>";
            }
            tableString += "</table>";
        }
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Form["Signup"] != null)
            {
                Save();
                GetData();
            }
        }
    }
}
