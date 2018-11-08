using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;
using CareerGoals.DO;


namespace CareerGoals.App_Code.dao
{
    public class SampleDAO
    {
        public static int insertSample(Sample sample)
        {
            String insertsql = "Insert Into samples(name, email, phone)";
            //Declaring a String variable called insertsql that will insert 3 properties in the database 

            insertsql += "Values ('{0}', '{1}', '{2}')";

            insertsql = String.Format(insertsql, sample.Name, sample.Email, sample.Phone);

            sample.ID = ConnectionUtils.ConnectionUtils.executeSqlWithID(insertsql);

            return sample.ID;

        }
    }
}