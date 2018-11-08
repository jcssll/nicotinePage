using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

//App Code mapped to CareerGoals.AppCode.do 
//Took it out because it showed error identifier expected
namespace CareerGoals.App_Code
    /// <summary>
    /// This represents an Vip Sample data object 
    /// </summary>
{
	public class Sample
{

    public int ID { get; set; }
    public String Name { get; set; }
    public String Email { get; set; }
    public String Phone { get; set; }

    public Sample() { }

    public Sample(String name, String email, String phone)
    {
        Name = name;
        Email = email;
        Phone = phone;
    }
}
}