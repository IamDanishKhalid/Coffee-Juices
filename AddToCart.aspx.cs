using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Text.RegularExpressions;

public partial class AddToCart : System.Web.UI.Page
{
    UserDataContext db = new UserDataContext();

    protected void Page_Load(object sender, EventArgs e)
    {
        string code = "";
        code += "<table border='1' width='100%'>";
        code += "<tr><th>Sr. No</th><th>Description</th><th>Price</th></tr>";
        var dirlist = db.Carts.ToList();
        int count = 1;
        int totalAmount = 0;
        foreach (var row in dirlist)
        {
            code += "<tr><td>" + count + "</td><td class='desctd'>" + row.Description.ToString() + "</td><td class='pricetd'>" + row.price.ToString() + "</td></tr>";
            count++;
            var resultString = Regex.Match(row.price.ToString(), @"\d+").Value;
            totalAmount += Int32.Parse(resultString);
        }
        code += "</table>";
        myTable.InnerHtml = code;
        totalprice.Text = "" + totalAmount;
    }
}