<%@ Page Title="" Language="C#" MasterPageFile="Site.master" AutoEventWireup="true" CodeFile="ContactUs.aspx.cs" Inherits="Links_ContactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">



        <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-14 col-xs-14 con">
                    <div style="width: 100%;height: 765px;margin-top: 10%;    border: 1px solid rosybrown;margin-bottom:10%;">
                        <div style="width: 50%;
    height: 763px;
    background: rgb(249,242,238);float:left;opacity:0.5;">
                            <img src="../Images/img_bg.jpg" style="width:100%; height:100%;" />
                            
                        </div>
                        <div style="width: 50%;height: 763px;background: white;float:left;">
                            <br /><br />
                            <h2 style="text-align: center;
    font-variant: small-caps;">Contact Us</h2>
                            <div style="margin: 20px;border: 1px solid lightgrey;display: inline-block;padding-top: 20px;margin-left: 33px;border-radius: 3%;    width: 86%;">
                                <asp:Label ID="Label4" Text="Enter your Name*" placeholder="First Name" runat="server" style="font-variant: small-caps; padding-left:15px;" /><br />
                                <asp:TextBox ID="TextBox1" style="padding: 5px;width: 50%;border: 1px solid lightgrey;" placeholder="First Name"  runat="server" /><asp:TextBox ID="TextBox2" style="padding: 5px;    width: 50%;
    border: 1px solid lightgrey;" placeholder="Last Name" runat="server" />
                            </div>
                            <div style="margin: 20px;border: 1px solid lightgrey;display: inline-block;padding-top: 20px;margin-left: 33px;border-radius: 3%;;   width: 86%;"">
                                <asp:Label ID="Label5" Text="Enter your Email*" runat="server" style="width:100%; padding-left:15px;    font-variant: small-caps;" /><br />
                                <asp:TextBox ID="TextBox3"  placeholder="abc@gmail.com" style="padding: 5px;border: 1px solid lightgrey;width:100%;" TextMode="Email" runat="server" />
                            </div>
                            <div style="margin: 20px;border: 1px solid lightgrey;display: inline-block;padding-top: 20px;margin-left: 33px;border-radius: 3%;    width: 86%;"">
                                <asp:Label ID="Label6" Text="Enter yor Contact Number*" runat="server" style=" padding-left:15px;width:100%;    font-variant: small-caps;" /><br />
                                <asp:TextBox ID="TextBox4" style="padding: 5px;border: 1px solid lightgrey;width:100%;" placeholder="Contact Number" runat="server" />
                            </div>
                            <div style="height:143px; margin: 20px;border: 1px solid lightgrey;display: inline-block;padding-top: 20px;margin-left: 33px;border-radius: 3%;width: 86%;"">
                                <asp:Label ID="Label7" Text="Feedback*" placeholder="Your feedback will be appriciated!!!" runat="server" style="width:100%; padding-left:15px;   font-variant: small-caps;" /><br />
                                <asp:TextBox ID="TextBox5" style="padding: 5px;border: 1px solid lightgrey;resize:none;width:100%; height:97px;border-radius:3%;" runat="server" TextMode="MultiLine" />
                            </div>
                            <div>
                                <asp:Button Text="Submit" ID="contactbtn" style="margin-left: 62px;padding-left: 30%;padding-right: 30%;padding-bottom: 7px;padding-top: 7px;color:rgb(249,242,238);background: rosybrown;border: 1px solid black;" runat="server" OnClick="contactbtn_Click" />
                            </div>
                            <div>
                            </div>
                        </div>

                    </div>
            </div>
            
        </div>
    </div>

</asp:Content>

