using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using CareerGoals.DO;

namespace CareerGoals.DAO
{
    public class EmployeeDAO
    {
        public static int insertEmployee(Employee employee)
        {
            String insertsql = "Insert Into employees(firstname, lastname, emailaddress, phone, title, location, areasofinterest)";

            insertsql += "Values ('{0}', '{1}', '{2}', '{3}', '{4}', '{5}','{6}')";

            insertsql = String.Format(insertsql, employee.FirstName, employee.LastName, employee.EmailAddress, employee.Phone, employee.Title, employee.Location, employee.AreasOfInterest);

            employee.ID = ConnectionUtils.ConnectionUtils.executeSqlWithID(insertsql);

            return employee.ID;
        }
    }
}