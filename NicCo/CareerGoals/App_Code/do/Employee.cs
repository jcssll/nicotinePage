using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace CareerGoals.DO
{
    /// <summary>
    /// This represents an employee data object 
    /// </summary>
	public class Employee
{
        public int ID { get; set; }
        public String FirstName { get; set; }
        public String LastName { get; set; }
        public String EmailAddress { get; set; }
        public String Phone { get; set; }
        public String Title { get; set; }
        public String Location { get; set; }
        public String AreasOfInterest { get; set; }

        public Employee() { }

        public Employee(String firstname, String lastname, String emailaddress, String phone, String title, String location, String areasofinterest)
        {
            FirstName = firstname;
            LastName = lastname;
            EmailAddress = emailaddress;
            Phone = phone;
            Title = title;
            Location = location;
            AreasOfInterest = areasofinterest; 
        }

    }
}