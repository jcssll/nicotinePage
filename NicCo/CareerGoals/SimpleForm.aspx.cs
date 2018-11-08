using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using CareerGoals.ConnectionUtils;
using System.Data;
using System.Data.SqlClient;
using CareerGoals.DO;
using CareerGoals.DAO;


namespace CareerGoals
{
    public partial class SimpleForm : System.Web.UI.Page
    {
        protected void button_submit_click(object sender, EventArgs e)
        {
          //if(!IsPostBack)
          //  {}

          //else
          //  {}

            Employee employee = new Employee();

            employee.FirstName = textbox_form_firstname.Text;
            employee.LastName = textbox_form_lastname.Text;
            employee.EmailAddress = textbox_form_emailaddress.Text;
            employee.Phone = textbox_form_phone.Text;
            employee.Title = textbox_form_title.Text;
            employee.Location = textbox_form_location.Text;
            employee.AreasOfInterest = textbox_form_areasOfInterest.Text;

            EmployeeDAO.insertEmployee(employee);
           




            // EmailUtils.sendMailMessage();

            //Insert Employee, Get return ID


            //String query = "INSERT INTO employees(firstname, lastname, emailaddress, phone, title, location, areasOfInterest) Values('" + textbox_form_firstname.Text + "','" + textbox_form_lastname.Text + "', '" + textbox_form_emailaddress.Text + "', '" + textbox_form_phone.Text + "', '" + textbox_form_title.Text + "', '" + textbox_form_location.Text + "' ,'" + textbox_form_areasOfInterest.Text + "')";
            //ConnectionUtils.ConnectionUtils.executeSql(query);

            //EmailUtils.sendMailMessage();
        }

        //protected void Page_Load(object sender, EventArgs e)
        //{
        //    //step 1. Creating an insert sql statement for inserting a new employee into the database

        //    String query = "INSERT INTO employees (firstname, lastname, emailaddress, phone, title, location, areasOfInterest) Values('" + textbox_form_firstname.Text + "','" + textbox_form_lastname.Text + "', '" + textbox_form_emailaddress.Text + "', '" + textbox_form_phone.Text + "', '" + textbox_form_title.Text + "','" + textbox_form_location.Text + "', '" + textbox_form_areasOfInterest.Text + "')";
        //    //step 2. Pass that statement into the connection utils execute function


        //    ConnectionUtils.ConnectionUtils.executeSql(query);

        //    EmailUtils.sendMailMessage();


        //}
    }
}