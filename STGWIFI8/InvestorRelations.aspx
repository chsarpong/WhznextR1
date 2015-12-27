<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="InvestorRelations.aspx.cs" Inherits="stgWifi8.InvestorRelations" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
    <!-- Le styles -->
    <style type="text/css">
        body
        {
            padding-top: 20px;
            padding-bottom: 40px;
            /*background-image:url('../Images/low-res.jpg');*/
           /* background-image:url('../Images/intro-ipad.jpg');
            
           /* background-repeat: repeat-x;
           background-image:url('../Images/blog.png');
            background:#B8BAC2;*/
            background-repeat: repeat-x;
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
            padding-top: 2px; /* Vertically center images part 1: add padding above and below text. */
            overflow: hidden; /* Vertically center images part 2: clear their floats. */
            margin-left: -60px;
            margin-right: 280px;
            width:1100px;
        }
        .featurette1
        {
            padding-top: 90px; /* Vertically center images part 1: add padding above and below text. */
            overflow: hidden; /* Vertically center images part 2: clear their floats. */
            margin-left: 50px;
            margin-right: 290px;
            margin-left: 55px;
        }
        .pos
        {
           margin-left: 150px; 
           width:900px;
        }
        .featurette-image
        {
            margin-top: -0px; /* Vertically center images part 3: negative margin up the image the same amount of the padding to center it. */
            width: 312px;
            height: 160px;
            margin-left:-40px;
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
            font-size: 24px;
            font-weight: 800;
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
         .panelad2
        {
            height: 1000px;
            width: 200px;
            margin-left: 882px;
            margin-top: -3228px;
           /* background-color: #fafafa;
            border: 1px solid #d4d4d4;*/
        }
        .advert
        {
            margin-left: 0px;
            width: 200px;
            height: 150px;
        }
        .navbarclassshop
        {
            margin-left: -24px;
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
        .bodydiv
        {
        
         width:1100px; 
         margin-left:70px; 
         height:1000px; 
         background-color:White;
        }
        .hh
        {
         font-size:32.5px;
         width:150px; 
        }
        .line
        {
          width: 900px;
          margin-top: 20px;
        }
        .lead2 
        {
         margin-bottom: 20px;
         font-size: 16px;
         font-weight:normal;
         line-height: 30px;
         margin-left:-40px;
        }
        .lead3 
        {
         margin-bottom: 20px;
         font-size: 15px;
         font-weight: 200;
         line-height: 30px;
         margin-left:-40px;
        }
        .fbshare
        {
         margin-left:840px;
         margin-top:0px;    
        }
        .madtop
        {
         margin-top:2150px;
         margin-left: 150px;   
        }
        .width
        {
         width:830px;    
        }
        .container2 {
         margin-left:50px;
        }
         .stg
        {
          margin-left:-1060px;
          white-space:nowrap;
        }
        .cstg
        {
         color:Black;
        }
        .about
        {
         color:Black;
         text-decoration:underline; 
        }
        .business
        {
         color:Black;
         text-decoration:underline;   
        }
        .hrclass
        {
           width:1224px;
           margin-left:0px; 
        }
        .moveright
        {
         margin-left:-1190px; 
         margin-top:-55px;  
        }
    </style>
    <link href="Styles/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="Styles/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="bodydiv">
 <%--   Content--%>
 <div class="heading">
   <%--<h1 class="hh">Blog </h1>--%>
   <br />
   <asp:Label ID="Label1" runat="server" Text="Business" CssClass="hh"></asp:Label>
  <%-- <div class="fb-share-button fbshare" data-href="https://www.facebook.com/STGWiFiRadio" data-width="200px" data-type="button_count"></div>--%>
  <%-- <div class="fb-like fbshare" data-href="http://stgwifipath.apphb.com/NewsGhana.aspx" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>--%>
   <%--<div class="fb-like fbshare" data-href="https://www.facebook.com/STGWiFiRadio" data-layout="standard" data-action="like" data-show-faces="false" data-share="false"></div>--%>
   <hr class="line" />
</div>

<div class="featurette">
        <div class="pos">
        <img class="featurette-image pull-left" src="Images/guidetoconference.jpg" alt=""/>
        <h2 class="featurette-heading">To Help users discover great and quality content on the web<span class="muted"></span></h2>
        <p class="lead2">STGWIFI provides customers with a network of wifi hotspot to connect to the internet and a reasonable amount of download as part of rural urban community project in Ghana.</p>
        </div>
      </div>
<hr class="width" />

<span class="glyphicon glyphicon-heart"></span>
<div class="featurette">
        <div class="pos">
        <img class="featurette-image pull-left" src="Images/guidetoconference.jpg" alt=""/>
        <h2 class="featurette-heading">To Help users to find best shops and products reviews<span class="muted"></span></h2>
        <p class="lead2">We allow customers to discover different lists of prices and reviews on specific products in different countries within their respective cities in addition to contact information of people and businesses that advertise.</p>
        </div>
      </div>

<hr class="width" />
<div class="featurette">
        <div class="pos">
        <img class="featurette-image pull-left" src="Images/wifi-hotspot-signs.jpg" alt=""/>
        <h2 class="featurette-heading">To Help the under-served connect to the world's knowledge backbone:- that is the internet. <span class="muted"></span></h2>
        <p class="lead2">STGWIFI provides customers with a network of wifi hotspot to connect to the internet and a reasonable amount of download as part of rural urban community project in Ghana.</p>
        </div>
      </div>

<hr class="width" />

<div class="featurette">
        <div class="pos">
        <img class="featurette-image pull-left" src="GhanaNews/images/tv-control-roomfuture.jpg" alt=""/>
        <h2 class="featurette-heading">To help users find links to music they love<span class="muted"></span></h2>
        <p class="lead2">If it doesn’t seem like the American television industry is in the middle of a dramatic transformation, that’s simply because the pieces are scattered all over...... <a href="http://qz.com/184378/the-future-of-tv-is-coming-into-focus-and-looks-pretty-great/">Read more</a></p>
        </div>
      </div>


  </div>
    
   
   <div class="footer">
          <div class="container2">
            <hr class="hrclass"/>
           <p class="stg">
           <a class="cstg" href="#">&copy; STG WIFI 2013</a>
           <a class="about" href="../AboutSTG.aspx">About</a>
           <a class="business" href="../InvestorRelations.aspx">Business</a>
           </p>
           <div class="fb-like moveright" data-href="https://www.facebook.com/STGWiFiRadio?ref=hl" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
          </div>
     </div>


<%--infolink ad--%>
 <div class="">
  <script type="text/javascript">
      var infolinks_pid = 2056611;
      var infolinks_wsid = 0;
  </script>
  <script type="text/javascript" src="http://resources.infolinks.com/js/infolinks_main.js"></script>
</div>

<div id="fb-root"></div>
<script>    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=443874805698238&version=v2.0";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>
</asp:Content>
