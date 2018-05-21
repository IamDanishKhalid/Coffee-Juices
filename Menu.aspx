<%@ Page Title="" Language="C#" MasterPageFile="Site.master" AutoEventWireup="true" CodeFile="Menu.aspx.cs" Inherits="Links_Menu" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <style>
.img {
  margin:20px 0px 10px 0px;
  opacity: 1;
  display: block;
  width: 100%;
  /*height: 400px;*/
  transition: .5s ease;
  backface-visibility: hidden;
      height: 79.2%;
    box-shadow: 0px 3px 10px black;
}

.middle {
  transition: .5s ease;
  opacity: 0;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  text-align: center;
    color:rgb(141,110,99);
}

.t1:hover .img {
  opacity: 0.3;
}

.t1:hover .middle {
  opacity: 1;
}    

 </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">


                <div class="parallax" style="background-image:url(../Images/Coffee3.jpg)"></div>
        <div class="container" >
            <div class="aboutUs">Coffee</div>
                <div class="row">

            <div class="col-md-4 col-sm-12 col-xs-12 t1 ">
                    <img src="../Images/image1.png" class="img" />
                <div class="middle">
                        <asp:Label ID="desp4" runat="server" Text="Luscious & Chocolaty " Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc4" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button1" runat="server" Text="Add To Cart" OnClick="Button1_Click1" /></p>
                </div>
            </div>

            <div class="col-md-4 col-sm-12 col-xs-12 t1">
                    <img src="../Images/image2.png" class="img" />
                <div class="middle">

                        <asp:Label ID="desp5" runat="server" Text="Smooth & Buttery" Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc5" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button2" runat="server" Text="Add To Cart" OnClick="Button2_Click" /></p>
                </div>
            </div>

            <div class="col-md-4 col-sm-12 col-xs-12 t1">
                    <img src="../Images/image3.png" class="img" />
                <div class="middle">

                        <asp:Label ID="desp6" runat="server" Text="Cream & Chocolaty" Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc6" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button3" runat="server" Text="Add To Cart" OnClick="Button3_Click" /></p>
                </div>
            </div>

            <div class="col-md-4 col-sm-12 col-xs-12 t1 ">
                    <img src="../Images/image4.png" class="img" />
                <div class="middle">

                        <asp:Label ID="desp7" runat="server" Text="Sweet & Mellow" Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc7" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button4" runat="server" Text="Add To Cart" OnClick="Button4_Click" /></p>
                </div>
            </div>

            <div class="col-md-4 col-sm-12 col-xs-12 t1">
                    <img src="../Images/image5.png" class="img" />
                <div class="middle">

                        <asp:Label ID="desp8" runat="server" Text="Cream & Custard" Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc8" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button5" runat="server" Text="Add To Cart" OnClick="Button5_Click" /></p>
                </div>
            </div>

            <div class="col-md-4 col-sm-12 col-xs-12 t1">
                    <img src="../Images/image6.png" class="img" />
                <div class="middle">

                        <asp:Label ID="desp9" runat="server" Text="Butter & Cream" Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc9" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button6" runat="server" Text="Add To Cart" OnClick="Button6_Click" /></p>
                </div>
            </div>

        </div>
    </div>
    
    <div class="parallax " style="background-image:url(../Images/Juices.jpg)" id="abc"></div>
    <div class="container">
                    <div class="aboutUs">Juices</div>
        <div class="row">

            <div class="col-md-4 col-sm-12 col-xs-12 t1 ">
                    <img src="../Images/j_image1.png" class="img" />
                <div class="middle">

                        <asp:Label ID="desp10" runat="server" Text="Oranges" Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc10" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button7" runat="server" Text="Add To Cart" OnClick="Button7_Click" /></p>
                </div>
            </div>

            <div class="col-md-4 col-sm-12 col-xs-12 t1">
                    <img src="../Images/j_image5.png" class="img" />
                <div class="middle">

                        <asp:Label ID="desp11" runat="server" Text="Limetta" Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc11" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button8" runat="server" Text="Add To Cart" OnClick="Button8_Click" /></p>
                </div>
            </div>

            <div class="col-md-4 col-sm-12 col-xs-12 t1">
                    <img src="../Images/j_image10.png" class="img" />
                <div class="middle">

                        <asp:Label ID="desp12" runat="server" Text="Oranges" Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc12" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button9" runat="server" Text="Add To Cart" OnClick="Button9_Click" /></p>
                </div>
            </div>

            <div class="col-md-4 col-sm-12 col-xs-12 t1 ">
                    <img src="../Images/j_image7.png" class="img" />
                <div class="middle">

                        <asp:Label ID="desp13" runat="server" Text="Cocktail" Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc13" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button10" runat="server" Text="Add To Cart" OnClick="Button10_Click" /></p>
                </div>
            </div>

            <div class="col-md-4 col-sm-12 col-xs-12 t1">
                    <img src="../Images/j_image2.png" class="img" />
                <div class="middle">

                        <asp:Label ID="desp14" runat="server" Text="Strawberry" Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc14" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button11" runat="server" Text="Add To Cart" OnClick="Button11_Click" /></p>
                </div>
            </div>

            <div class="col-md-4 col-sm-12 col-xs-12 t1">
                    <img src="../Images/j_image8.png" class="img" />
                <div class="middle">

                        <asp:Label ID="desp15" runat="server" Text="Mango" Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc15" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button12" runat="server" Text="Add To Cart" OnClick="Button12_Click" /></p>
                </div>
            </div>

        </div>

    </div>

        <div class="parallax" style="background-image:url(../Images/ice_image7.png)" ></div>
    <div class="container">
                    <div class="aboutUs">Ice Cream</div>
        <div class="row">

            <div class="col-md-4 col-sm-12 col-xs-12 t1 ">
                    <img src="../Images/ice_image1.png" class="img" />
                <div class="middle">

                        <asp:Label ID="desp16" runat="server" Text="Chocolate & Cream " Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc16" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button13" runat="server" Text="Add To Cart" OnClick="Button13_Click" /></p>
                </div>
            </div>

            <div class="col-md-4 col-sm-12 col-xs-12 t1">
                    <img src="../Images/ice_image2.png" class="img" />
                <div class="middle">

                        <asp:Label ID="desp17" runat="server" Text="Cookies & Cream" Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc17" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button14" runat="server" Text="Add To Cart" OnClick="Button14_Click" /></p>
                </div>
            </div>

            <div class="col-md-4 col-sm-12 col-xs-12 t1">
                    <img src="../Images/ice_image4.png" class="img" />
                <div class="middle">

                        <asp:Label ID="desp18" runat="server" Text="Raspberry Ripple" Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc18" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button15" runat="server" Text="Add To Cart" OnClick="Button15_Click" /></p>
                </div>
            </div>

            <div class="col-md-4 col-sm-12 col-xs-12 t1 ">
                    <img src="../Images/ice_image5.png" class="img" />
                <div class="middle">

                        <asp:Label ID="desp19" runat="server" Text="Berries & Vanila" Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc19" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button16" runat="server" Text="Add To Cart" OnClick="Button16_Click" /></p>
                </div>
            </div>

            <div class="col-md-4 col-sm-12 col-xs-12 t1">
                    <img src="../Images/ice_image8.png" class="img" />
                <div class="middle">

                        <asp:Label ID="desp20" runat="server" Text="Berries & Vanila" Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc20" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button17" runat="server" Text="Add To Cart" OnClick="Button17_Click" /></p>
                </div>
            </div>

            <div class="col-md-4 col-sm-12 col-xs-12 t1">
                    <img src="../Images/ice_image3.png" class="img" />
                <div class="middle">

                        <asp:Label ID="desp21" runat="server" Text="Chocolate & Vanila" Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc21" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button18" runat="server" Text="Add To Cart" OnClick="Button18_Click" /></p>
                </div>
            </div>

        </div>

    </div>

</asp:Content>

