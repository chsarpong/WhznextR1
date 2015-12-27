<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NewsAfrica.aspx.cs" Inherits="stgWifi8.NewsAfrica" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
    <!-- Le styles -->
    <style type="text/css">
        body
        {
            padding-top: 20px;
            padding-bottom: 40px; /* background-image:url('../Images/low-res.jpg');
        background-repeat: repeat-xy;*/
        }
        
        /* Custom container */
        .container-narrow
        {
            margin: 0 auto;
            max-width: 700px;
        }
        .container-narrow2
        {
            margin: 0 auto;
            max-width: 1024px;
        }
        .container-narrow > hr
        {
            margin: 30px 0;
        }
        
        /* Main marketing message and sign up button */
        .jumbotron
        {
            margin: 60px 0;
            text-align: center;
        }
        .jumbotron h1
        {
            font-size: 72px;
            line-height: 1;
        }
        .jumbotron .btn
        {
            font-size: 21px;
            padding: 14px 24px;
        }
        
        /* Supporting marketing content */
        .marketing
        {
            margin: 60px 0;
        }
        .marketing p + h4
        {
            margin-top: 28px;
        }
        .paragraphfooter
        {
            margin-top: 730px;
            margin-left: -915px;
        }
        .hrclass
        {
            width: 1024px;
            margin-left: 70px;
        }
        .video
        {
            width: 650px;
            height: 300px;
            margin-left: -60px;
            margin-top: 30px;
        }
        .signup
        {
            margin-left: 755px;
            margin-top: -305px;
        }
        body
        {
            padding-top: 20px;
            padding-bottom: 60px;
        }
        
        /* Custom container */
        .container
        {
            margin: 0 auto;
            max-width: 1000px;
        }
        
        .container > hr
        {
            margin: 60px 0;
        }
        
        /* Main marketing message and sign up button */
        .jumbotron
        {
            margin: 80px 0;
            text-align: center;
        }
        
        .jumbotron h1
        {
            font-size: 100px;
            line-height: 1;
        }
        
        .jumbotron .lead
        {
            font-size: 24px;
            line-height: 1.25;
        }
        
        .jumbotron .btn
        {
            font-size: 21px;
            padding: 14px 24px;
        }
        
        /* Supporting marketing content */
        .marketing
        {
            margin: 60px 0;
        }
        
        .marketing p + h4
        {
            margin-top: 28px;
        }
        
        
        /* Customize the navbar links to be fill the entire space of the .navbar */
        .navbar .navbar-inner
        {
            padding: 0;
        }
        
        .navbar .nav
        {
            margin: 0;
            display: table;
            width: 100%;
        }
        
        .navbar .nav li
        {
            display: table-cell;
            width: 1%;
            float: none;
        }
        
        .navbar .nav li a
        {
            font-weight: bold;
            text-align: center;
            border-left: 1px solid rgba(255,255,255,.75);
            border-right: 1px solid rgba(0,0,0,.1);
        }
        
        .navbar .nav li:first-child a
        {
            border-left: 0;
            border-radius: 3px 0 0 3px;
        }
        
        .navbar .nav li:last-child a
        {
            border-right: 0;
            border-radius: 0 3px 3px 0;
        }
        
        /* Featurettes
    ------------------------- */
        
        .featurette-divider
        {
            margin: 80px 0; /* Space out the Bootstrap <hr> more */
        }
        .featurette
        {
            padding-top: 20px; /* Vertically center images part 1: add padding above and below text. */
            overflow: hidden; /* Vertically center images part 2: clear their floats. */
            margin-left: -60px;
            margin-right: 280px;
        }
        .featurette1
        {
            padding-top: 90px; /* Vertically center images part 1: add padding above and below text. */
            overflow: hidden; /* Vertically center images part 2: clear their floats. */
            margin-left: 50px;
            margin-right: 290px;
            margin-left: 55px;
        }
        .featurette-image
        {
            margin-top: -0px; /* Vertically center images part 3: negative margin up the image the same amount of the padding to center it. */
            width: 300px;
            height: 300px;
        }
        
        /* Give some space on the sides of the floated elements so text doesn't run right into it. */
        .featurette-image.pull-left
        {
            margin-right: 40px;
        }
        .featurette-image.pull-right
        {
            margin-left: 40px;
        }
        
        /* Thin out the marketing headings */
        .featurette-heading
        {
            font-size: 50px;
            font-weight: 300;
            line-height: 1;
            letter-spacing: -1px;
        }
        
        .featurette-heading1
        {
            font-size: 30px;
            font-weight: 300;
            line-height: 1;
            letter-spacing: -1px;
        }
        .hrclass
        {
            width: 1024px;
            margin-left: 320px;
        }
        .move
        {
            margin-left: 110px;
        }
        .panelad
        {
            height: 1000px;
            width: 200px;
            margin-left: 1120px;
            margin-top: -1710px;
        }
        .advert
        {
            margin-left: 0px;
            width: 200px;
            height: 150px;
        }
        .navbarclassshop
        {
            margin-left: 45px;
        }
        .marleft
        {
          margin-left:20px;  
        }
        .heading
        {
         width:1251px;
         margin-left:40px; 
         font-size: 30px;
         font-weight: 300;
         line-height: 1;
         letter-spacing: -1px;   
        }
        
    </style>
    <link href="Styles/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="Styles/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%-- Middle search bar--%>
    <div class="navbar1 navbarclass navbarclassshop">
        <div class="navbar-inner">
            <ul class="nav nav-pills marleft">
                <li ><a href="../News.aspx">World</a></li>
                 <li><a href="../NewsGhana.aspx">Ghana</a></li>
                <li class="active"><a href="../NewsAfrica.aspx">Africa</a></li>
                <li><a href="../NewsSports.aspx">Sports</a></li>
                <li><a href="../LifeStyle.aspx">Life Style</a></li>
                <li><a href="../LifeStyle.aspx">Money</a></li>
            </ul>
        </div>
    </div>
 <%--   Content--%>
 <div class="heading">
   <h1>Africa News</h1>
   <hr />
</div>
     <div class="featurette">
        <img class="featurette-image pull-left" src="Images/Classrom.jpg" alt=""/>
        <h2 class="featurette-heading">Govt releases GHȼ 3 million to public tertiary institutions to expand infrastructure. <span class="muted"></span></h2>
        <p class="lead">The GH¢3 million is to help these institutions purchase additional furniture to enable them increase their intake for the 2013/2014 academic year. <a href="STGSignIn2.aspx">Read more</a></p>
      </div>
    
<%--<hr class="hrclass"/>--%>
        <div class="featurette1">
        <img class="featurette-image pull-right" src="Images/browser-icon-chrome.png" alt=""/>
        <h2 class="featurette-heading">Search for something to buy at shops around you, anytime, anywhere. <span class="muted">24 hours, 7 days</span></h2>
        <p class="lead">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
          <p><a class="btn btn-large btn-primary" href="./STGShop.aspx">Search for something</a></p>
      </div>

    <br /><br />
   <%--     <hr class="hrclass"/>--%>
       <div class="featurette">
        <img class="featurette-image pull-left" src="Images/browser-icon-firefox.png" alt=""/>
        <h2 class="featurette-heading">Wanna listen to your favourite radio stations and music <span class="muted">24 hours, 7 days.</span></h2>
        <p class="lead">Listen to radio, music and music shared by friends and more. Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
        <p><a class="btn btn-large btn-primary" href="./Movies.aspx">Ok, will listen now</a></p>
      </div>
</asp:Content>
