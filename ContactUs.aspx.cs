using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Links_ContactUs : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void contactbtn_Click(object sender, EventArgs e)
    {
        UserDataContext db = new UserDataContext();

        ContactUs user = new ContactUs()
        {
          FirstName = TextBox1.Text,
          LastName = TextBox2.Text,
          Email = TextBox3.Text,
          ContactNo = TextBox4.Text,
          Feedback = TextBox5.Text
        };
        db.ContactUs.InsertOnSubmit(user);
        db.SubmitChanges();

        TextBox1.Text = TextBox2.Text = TextBox3.Text = TextBox4.Text = TextBox5.Text = "";


        }
    }
