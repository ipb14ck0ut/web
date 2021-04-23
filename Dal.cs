using System.Data;
using System.Data.SqlClient;
using System.Web;

class Dal
{
    private static string m_DbFileName = "DB1.mdf";

    public static SqlConnection GetConnection()
    {
        string path = HttpContext.Current.Server.MapPath("APP_DATA/") + m_DbFileName;

        string connString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=" + path + ";Integrated Security=True;Connect Timeout=30";

        SqlConnection conn = new SqlConnection(connString);
        return conn;
    }
    public static DataTable GetDataTable(string sql)
    {
        SqlConnection conn = GetConnection();
        conn.Open();

        DataTable dataTable = new DataTable();
        SqlDataAdapter tableAdapter = new SqlDataAdapter(sql, conn);

        tableAdapter.Fill(dataTable);


        return dataTable;
    }

    public static bool Execute(string sql)
    {
        try
        {
            SqlConnection connection = GetConnection();
            connection.Open();
            SqlCommand com = new SqlCommand(sql, connection);
            com.ExecuteNonQuery();

            connection.Close();
        }
        catch (System.Exception e)
        {
            string error = $"{e} {sql}";   
            return false;         
        }
        
        return true;
    }
}