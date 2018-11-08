using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Net.Mail;


public class EmailUtils
{
    public static void sendMailMessage()
    {
        SmtpClient client = new SmtpClient();
        MailMessage message = new MailMessage();
        message.From = new MailAddress("jcassell@c2devgroup.com");
        //you cannot set the mail.tp tp a specific address. You must use the constructor or call add.
        // Creates a new Mail message using the add method to add 'jcassell@c2devgroup' as a to recipient and displays the message
        message.To.Add("jcassell@c2devgroup.com");
        message.Subject = "Career Goals";
        // string Body = "PASSWORD RESET REQUEST RECEIVED - <br/><br/>You are receiving this email as a result of a PASSWORD RESET REQUEST received on your behalf. <br/>If You wish to proceed please follow the link below: <br/>(link)<br/><br/>If you feel this message was generated in error or someone is attempting to access your account without authorization, please contact our technical suppoprt staff and we will be happy to assist you further.<br/> (LINK TO CUSTOMER SUPPORT PAGE)<br/><br/>Best regards, <br/>Spotbox Promotions Team<br/><br/>---- This is an automated message, please do not reply."; 
        //message.Body = Body;
        message.Body = "CAREER GOAL RECEIVED - <br/><br/>You are receiving this email as a result of a SUBMITTED CAREER GOAL FORM. <br/>A representative of the department will reach out to you concerning your area of interest: <br/><br/>Here at Ecolab we promote from within. After identifying your areas of interest we're able to strategize the best possibility to move you forward. <br/> (LINK TO EMPLOYEE SUPPORT PAGE)<br/><br/>Best regards, <br/>EcoLab Employee Relations Team<br/><br/>---- This is an automated message, please do not reply.";
        //string link = '<a href ="https://www.c2devgroup.com/">Click here to reset your password</a>';
        message.IsBodyHtml = true;
        client.Send(message);
    }
}
