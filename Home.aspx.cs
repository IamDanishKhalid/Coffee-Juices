using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Links_Home : System.Web.UI.Page
{
    UserDataContext db = new UserDataContext();

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Cart cr = new Cart()
        {
            Description = desp1.Text,
            price = itemprc1.Text
        };
        db.Carts.InsertOnSubmit(cr);
        db.SubmitChanges();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Cart cr = new Cart()
        {
            Description = desp2.Text,
            price = itemprc2.Text
        };
        db.Carts.InsertOnSubmit(cr);
        db.SubmitChanges();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Cart cr = new Cart()
        {
            Description = desp3.Text,
            price = itemprc3.Text
        };
        db.Carts.InsertOnSubmit(cr);
        db.SubmitChanges();
    }
}