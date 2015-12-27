<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Terms.aspx.cs" Inherits="stgWifi8.Terms" %>
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
            background-repeat: repeat-x;
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
            margin-left:-45px;
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
         height:800px; 
         background-color:White;
        }
        .hh
        {
         font-size:32.5px;
         width:150px; 
         margin-left:70px;
         color:White;
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
         margin-left:-1240px; 
         margin-top:-55px;  
        }
        .navbar3
        {
        *position: relative;
        *z-index: 2;
         margin-bottom: 20px;
         overflow: visible;
         width:1113px;
         margin-top: -21px;
        }
        .btn-default
        {
         margin-top:6px;   
        }
        .navbarclass
       {
         margin-left:65px;  
       }
       .terms
        {
         color:Black;
         text-decoration:underline;   
        }
        .footer
         {
         color: #4e5766;
        padding: 8px 0px 0px 0px;
        margin: 0px auto;
        text-align: center;
        line-height: normal;
        margin-left:-19px;
        width:1400px;
        background-color:#fafafa;
        height:120px;
        }
    </style>
    <link href="Styles/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="Styles/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <%-- Menu--%>
  <div class="btn-group navbar3 navbarclass navbarclassshop">
              <div class="navbar-inner">
            <ul class="nav nav-pills marleft">
             <asp:Button ID="Button14" runat="server" Text="Internet Users" PostBackUrl="#" CssClass="margin btn btn-default"></asp:Button>
             <asp:Button ID="Button7" runat="server" Text="Content Curation" PostBackUrl="#" CssClass="btn btn-default"></asp:Button>
             <asp:Button ID="Button15" runat="server" Text="Content Consumers" PostBackUrl="#" CssClass="btn btn-default"></asp:Button>
             <asp:Button ID="Button16" runat="server" Text="Advertising" PostBackUrl="#" CssClass="btn btn-default"></asp:Button>
             <asp:Button ID="Button11" runat="server" Text="Fees and Charges" PostBackUrl="#" CssClass="btn btn-default"></asp:Button>

            </ul>
        </div>
            </div>

<br />
<asp:Label ID="Label1" runat="server" Text="Terms And Policies" CssClass="hh"></asp:Label>

<div class="bodydiv">
 <%--   Content--%>

 <div class="heading">
   <%--<h1 class="hh">Blog </h1>--%>

  <%-- <div class="fb-share-button fbshare" data-href="https://www.facebook.com/STGWiFiRadio" data-width="200px" data-type="button_count"></div>--%>
  <%-- <div class="fb-like fbshare" data-href="http://stgwifipath.apphb.com/NewsGhana.aspx" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>--%>
   <%--<div class="fb-like fbshare" data-href="https://www.facebook.com/STGWiFiRadio" data-layout="standard" data-action="like" data-show-faces="false" data-share="false"></div>--%>
   <hr class="line" />
</div>

<div class="featurette">
        <div class="pos">
        <h2 class="featurette-heading">Internet Users<span class="muted"></span></h2>
        <p class="lead2">STGWIFI provides customers with a network of wifi hotspot to connect to the internet, a reasonable amount of download and a better way of discovering information on the internet easily on our landing page .</p>
        </div>
      </div>
<hr class="width" />


<div class="featurette">
        <div class="pos">
        <h2 class="featurette-heading">Content Curation<span class="muted"></span></h2>
        <p class="lead2">Will be updated soon</p>
        </div>
      </div>

<hr class="width" />
<div class="featurette">
        <div class="pos">
        <h2 class="featurette-heading">Content Consumers <span class="muted"></span></h2>
        <p class="lead2">Research and Development of Technology: Puistotie 4 A Jokela Finland. </p>
       <%-- <p class="lead2">Base Station and Target community we operate our Broadband : Show Thy Glory Chief Quaye's House, Babianeha Agona Swedru, Ghana.</p>--%>
        </div>
      </div>

<hr class="width" />
<div class="featurette">
        <div class="pos">
        <h2 class="featurette-heading">Advertising <span class="muted"></span></h2>
        <p class="lead2">Research and Development of Technology: Puistotie 4 A Jokela Finland. </p>
       <%-- <p class="lead2">Base Station and Target community we operate our Broadband : Show Thy Glory Chief Quaye's House, Babianeha Agona Swedru, Ghana.</p>--%>
        </div>
      </div>

<hr class="width" />
<div class="featurette">
        <div class="pos">
        <h2 class="featurette-heading">Fees And Charging <span class="muted"></span></h2>
        <p class="lead2">Research and Development of Technology: Puistotie 4 A Jokela Finland. </p>
       <%-- <p class="lead2">Base Station and Target community we operate our Broadband : Show Thy Glory Chief Quaye's House, Babianeha Agona Swedru, Ghana.</p>--%>
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
           <a class="terms" href="../Terms.aspx">Terms</a>
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
