<%@ Page Title="" Language="C#" Culture="en-US" UICulture="auto:en-US" MasterPageFile="Site.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Links_Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>

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
  /*background-color:rgb(242,230,223);*/
}

.btn-primary :hover{
        background-color:rgb(214,175,154);
}


.t1:hover .img {
  opacity: 0.17;
}

.t1:hover .middle {
  opacity: 1;
}    

  /* Make the image fully responsive */
.carousel-inner img {
    width: 100%;
    height: 650px;
  }

 </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div id="demo i" class="carousel slide" style="position:absolute;" data-ride="carousel">

  <!-- Indicators -->
  <ul class="carousel-indicators">
    <li data-target="#demo" data-slide-to="0" class="active"></li>
    <li data-target="#demo" data-slide-to="1"></li>
    <li data-target="#demo" data-slide-to="2"></li>
  </ul>

  <!-- The slideshow -->
  <div class="carousel-inner">
    <div class="carousel-item active">
        <img src="../Images/slider1.jpg" alt="Los Angeles" style="width:100%;" />
        <div class="carousel-caption">  
          <h3><asp:Label ID="Label1" runat="server" Text="Coffee" meta:Resourse="Carousel1a"></asp:Label></h3>
            <asp:Label ID="Label2" runat="server" Text="try it once and come again!" meta:Resourse="Carousel1b"></asp:Label>
        </div>
    </div>
    <div class="carousel-item">
        <img src="../Images/slider2.jpg" alt="Chicago" style="width:100%;" />
        <div class="carousel-caption">
            <h3><asp:Label ID="Label3" runat="server" Text="Smoothie" meta:Resourse="Carousel2a"></asp:Label></h3>
            <asp:Label ID="Label4" runat="server" Text="Good for health and special discount for fit person!" meta:Resourse="Carousel2b"></asp:Label>
<%--          <h3>Smoothie</h3>
          <p>Good for health and special discount for fit person!</p>--%>
        </div>
    </div>
    <div class="carousel-item">
        <img src="../Images/Juices.jpg" alt="New York" style="width:100%;" />
        <div class="carousel-caption">
            <h3><asp:Label ID="Label5" runat="server" Text="Juices" meta:Resourse="Carousel3a"></asp:Label></h3>
            <asp:Label ID="Label6" runat="server" Text="We are providing best seasonal and non-seasonal juices to our customer!" meta:Resourse="Carousel3b"></asp:Label>
<%--          <h3>Juices</h3>
          <p>We are providing best seasonal and non-seasonal juices to our customer!</p>--%>
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>

</div>
</div>

    <div class="container">
        <div class="aboutUs" style="margin-top:65%;">
            Our Menu
        </div>
        <div class="row" style="margin-top:5%;">

            <div class="col-md-4 col-sm-12 col-xs-12 t1 ">
                    <img src="../Images/image5.png" class="img imageshadow" />
                <div class="middle">
                        <asp:Label ID="desp1" runat="server" Text="Black Current " Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc1" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button1" runat="server" Text="Add To Cart" OnClick="Button1_Click"  /></p>
                </div>
            </div>

            <div class="col-md-4 col-sm-12 col-xs-12 t1">
                    <img src="../Images/ice_image7.png" class="img imageshadow" />
                <div class="middle">

                        <asp:Label ID="desp2" runat="server" Text="Cream & Custard " Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc2" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button2" runat="server" Text="Add To Cart" OnClick="Button2_Click"  /></p>
                </div>
            </div>

            <div class="col-md-4 col-sm-12 col-xs-12 t1">
                    <img src="../Images/j_image2.png" class="img imageshadow" />
                <div class="middle">

                        <asp:Label ID="desp3" runat="server" Text="Strawberry " Font-Size="X-Large"></asp:Label>
                        <p><asp:Label ID="itemprc3" runat="server" Text="Pkr 200"></asp:Label> </p>
                        <p><asp:Button ID="Button3" runat="server" Text="Add To Cart" OnClick="Button3_Click"  /></p>
                </div>
            </div>


            </div>
        </div>
        <div class="aboutUs">
            Our Customer Feedback
        </div>
        <div class="row" style=" margin-right: -6px;
    margin-left: -6px;">
            <div class="col-md-3 col-sm-8 col-xs-8 t1">
                    <img src="../Images/feedback1.jpg" class="img imageshadow" style="    height: 79.2%;
    box-shadow: 0px 3px 10px black;" />
                <div class="middle">
                    <br />
                        <h3><u>Mark Zuckerberg</u></h3> <br /><br />
                        <p><i>"It was a good expereince in CC&J. 
                            My friend recommend me to drink "mocktails". 
                            It was superb in taste..."</i></p>
                </div>
            </div>
            <div class="col-md-3 col-sm-8 col-xs-8 t1">
                    <img src="../Images/feedback2.jpg" class="img imageshadow" style="    height: 79.2%;
    box-shadow: 0px 3px 10px black;" />
                <div class="middle">
                    <br />
                        <h3><u>Bill Gates</u></h3> <br /><br />
                        <p><i>"It was a good expereince in CC&J. 
                            My friend recommend me to drink "mocktails". 
                            It was outstanding..."</i></p>
                </div>
            </div>
            <div class="col-md-3 col-sm-8 col-xs-8 t1">
                    <img src="../Images/feedback3.jpg" class="img imageshadow" style="    height: 79.2%;
    box-shadow: 0px 3px 10px black;" />
                <div class="middle">
                    <br />
                        <h3><u>Barak Obama</u></h3> <br /><br />
                        <p><i>"It was a good expereince in CC&J. 
                            My friend recommend me to drink "mocktails". 
                            It was superb in taste..."</i></p>
                </div>
            
            </div>
            <div class="col-md-3 col-sm-8 col-xs-8 t1">
                    <img src="../Images/feedback4.jpg" class="img imageshadow" style="    height: 79.2%;
    box-shadow: 0px 3px 10px black;" />
                <div class="middle">
                    <br />
                        <h3><u>Vladimir Putin</u></h3> <br /><br />
                        <p><i>"It was a good expereince in CC&J. 
                            My friend recommend me to drink "mocktails". 
                            It was superb in taste..."</i></p>
                </div>
            </div> 
            
            </div> 
        
</asp:Content>

