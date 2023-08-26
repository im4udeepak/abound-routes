using System;
using System.Collections;
using System.Configuration;
using System.Data;

using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.Services;
using System.Net;


public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

   
    protected void btnCreateAccount_Click(object sender, EventArgs e)
    {

        System.Net.Mail.MailMessage mail = new System.Net.Mail.MailMessage();
        mail.IsBodyHtml = true;
        mail.To.Add(new System.Net.Mail.MailAddress("info@aboundroutes.com"));

        mail.CC.Add(new System.Net.Mail.MailAddress("tripathi.ravi@aboundroutes.com"));
        mail.CC.Add(new System.Net.Mail.MailAddress("gusain.ajay@aboundroutes.com"));
        mail.CC.Add(new System.Net.Mail.MailAddress("mallick.abhi@aboundroutes.com"));
        mail.Bcc.Add(new System.Net.Mail.MailAddress("ashokalg@gmail.com"));

        mail.Subject = "Query from aboundroutes.com";

        string mailbody = "Dear Admin,<br /><br />";

        mailbody += "Query received from aboundroutes.com.<br /><br />";

        mailbody += "Contact Person: " + TextBox1.Text + "<br /><br />";

        mailbody += "Emial: " + email.Text + "<br /><br />";

        mailbody += "Description: " + Message_Box.Text + "<br /><br />";

        mailbody += "Thanks<br /><br />";


        mail.Body = mailbody;

       
        System.Net.Mail.SmtpClient smtp = new System.Net.Mail.SmtpClient();



        mail.From = new System.Net.Mail.MailAddress("ashok@csoft.co.in", "aboundroutes.com");
        smtp.Host = "mail.csoft.co.in";
        smtp.Port = 587;
        smtp.UseDefaultCredentials = false;
        smtp.Credentials = new System.Net.NetworkCredential("ashok@csoft.co.in", "145632$As@123");
        smtp.EnableSsl = false; 

        try
        {
            smtp.Send(mail);

            Label1.Text = "Email sent successfully!";
            Label1.Visible = true;
            Label1.Focus();

            TextBox1.Text = "";
            email.Text = "";
            Message_Box.Text = "";
            Message_Box.Focus();

           
        }
        catch (Exception ex)
        {

        }

    }
}
