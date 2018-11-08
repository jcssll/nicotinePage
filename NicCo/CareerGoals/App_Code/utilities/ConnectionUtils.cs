using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;
using System.Configuration;



namespace CareerGoals.ConnectionUtils
{
    public class ConnectionUtils
    {
        public static SqlConnection connect()
        {
            return new SqlConnection(ConfigurationManager.AppSettings["connectionstring"]);
        }

        public static int executeSqlWithID(String sql)
        {
            SqlConnection connection = connect();
            //missing this & remember the parameters that go into sqlcommand function
            SqlCommand command = new SqlCommand(sql, connection);
            connection.Open();
            int id = command.ExecuteNonQuery();
            connection.Close();

            return id;

        }

        public static void executeSql(String sql)
        {
            SqlConnection connection = connect();

            connection.Open();

            SqlCommand command = new SqlCommand(sql, connection);

            command.CommandTimeout = 500;
            command.ExecuteNonQuery();
            command.Dispose();
            connection.Close();
            connection.Dispose();
        }
    }
}