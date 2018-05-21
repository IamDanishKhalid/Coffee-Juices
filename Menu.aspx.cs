using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Links_Menu : System.Web.UI.Page
{
    UserDataContext db = new UserDataContext();

    protected void Page_Load(object sender, EventArgs e)
    {

    }


    protected void Button2_Click(object sender, EventArgs e)
    {
        Cart _cr = new Cart()
        {
            Description = desp5.Text,
            price = itemprc5.Text
        };
        db.Carts.InsertOnSubmit(_cr);
        db.SubmitChanges();
    }
    protected void Button1_Click1(object sender, EventArgs e)
    {
        Cart _cr = new Cart()
        {
            Description = desp4.Text,
            price = itemprc4.Text
        };
        db.Carts.InsertOnSubmit(_cr);
        db.SubmitChanges();
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        Cart _cr = new Cart()
        {
            Description = desp6.Text,
            price = itemprc6.Text
        };
        db.Carts.InsertOnSubmit(_cr);
        db.SubmitChanges();
    }
    protected void Button4_Click(object sender, EventArgs e)
    {
        Cart _cr = new Cart()
        {
            Description = desp7.Text,
            price = itemprc7.Text
        };
        db.Carts.InsertOnSubmit(_cr);
        db.SubmitChanges();
    }
    protected void Button5_Click(object sender, EventArgs e)
    {
        Cart _cr = new Cart()
        {
            Description = desp8.Text,
            price = itemprc8.Text
        };
        db.Carts.InsertOnSubmit(_cr);
        db.SubmitChanges();
    }
    protected void Button6_Click(object sender, EventArgs e)
    {
        Cart _cr = new Cart()
        {
            Description = desp9.Text,
            price = itemprc9.Text
        };
        db.Carts.InsertOnSubmit(_cr);
        db.SubmitChanges();
    }
    protected void Button7_Click(object sender, EventArgs e)
    {
        Cart _cr = new Cart()
        {
            Description = desp10.Text,
            price = itemprc10.Text
        };
        db.Carts.InsertOnSubmit(_cr);
        db.SubmitChanges();
    }
    protected void Button8_Click(object sender, EventArgs e)
    {
        Cart _cr = new Cart()
        {
            Description = desp11.Text,
            price = itemprc11.Text
        };
        db.Carts.InsertOnSubmit(_cr);
        db.SubmitChanges();
    }
    protected void Button9_Click(object sender, EventArgs e)
    {
        Cart _cr = new Cart()
        {
            Description = desp12.Text,
            price = itemprc12.Text
        };
        db.Carts.InsertOnSubmit(_cr);
        db.SubmitChanges();
    }
    protected void Button10_Click(object sender, EventArgs e)
    {
        Cart _cr = new Cart()
        {
            Description = desp13.Text,
            price = itemprc13.Text
        };
        db.Carts.InsertOnSubmit(_cr);
        db.SubmitChanges();
    }
    protected void Button11_Click(object sender, EventArgs e)
    {
        Cart _cr = new Cart()
        {
            Description = desp14.Text,
            price = itemprc14.Text
        };
        db.Carts.InsertOnSubmit(_cr);
        db.SubmitChanges();
    }
    protected void Button12_Click(object sender, EventArgs e)
    {
        Cart _cr = new Cart()
        {
            Description = desp15.Text,
            price = itemprc15.Text
        };
        db.Carts.InsertOnSubmit(_cr);
        db.SubmitChanges();
    }
    protected void Button13_Click(object sender, EventArgs e)
    {
        Cart _cr = new Cart()
        {
            Description = desp16.Text,
            price = itemprc16.Text
        };
        db.Carts.InsertOnSubmit(_cr);
        db.SubmitChanges();
    }
    protected void Button14_Click(object sender, EventArgs e)
    {
        Cart _cr = new Cart()
        {
            Description = desp17.Text,
            price = itemprc17.Text
        };
        db.Carts.InsertOnSubmit(_cr);
        db.SubmitChanges();
    }
    protected void Button15_Click(object sender, EventArgs e)
    {
        Cart _cr = new Cart()
        {
            Description = desp18.Text,
            price = itemprc18.Text
        };
        db.Carts.InsertOnSubmit(_cr);
        db.SubmitChanges();
    }
    protected void Button16_Click(object sender, EventArgs e)
    {
        Cart _cr = new Cart()
        {
            Description = desp19.Text,
            price = itemprc19.Text
        };
        db.Carts.InsertOnSubmit(_cr);
        db.SubmitChanges();
    }
    protected void Button17_Click(object sender, EventArgs e)
    {
        Cart _cr = new Cart()
        {
            Description = desp20.Text,
            price = itemprc20.Text
        };
        db.Carts.InsertOnSubmit(_cr);
        db.SubmitChanges();
    }
    protected void Button18_Click(object sender, EventArgs e)
    {
        Cart _cr = new Cart()
        {
            Description = desp21.Text,
            price = itemprc21.Text
        };
        db.Carts.InsertOnSubmit(_cr);
        db.SubmitChanges();
    }
}