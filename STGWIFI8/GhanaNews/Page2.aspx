<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Page2.aspx.cs" Inherits="stgWifi8.GhanaNews.Page2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
    <!-- Le styles -->
    <style type="text/css">
        body
        {
            padding-top: 20px;
            padding-bottom: 40px; 
            background-image:url('../Images/intro-ipad.jpg');
            background-repeat: repeat-xy;
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
            font-size: 40px;
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
            margin-left: 0px;
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
        .Stone1
        {
         width:600px;
         margin-left:300px;
         margin-top:-130px;   
        }
        .share
        {
         margin-left:50px;    
        }
        .imgPage1
        {
         margin-left:0px; 
         width:700px;
         height:400px;   
        }
        .href
        {
         margin-left:0px; 
         width:600px;
         height:400px;   
        }
        .bodydiv
        {
         background-color:rgb(355,355,355);
         width:1200px; 
         margin-left:70px; 
         height:3000px; 
        }
        .panelad2
        {
            height: 1000px;
            width: 200px;
            margin-left: 959px;
            margin-top: -2108px;
           /* background-color: #fafafa;
            border: 1px solid #d4d4d4;*/
        }
        .pic
        {
          margin-left:0px;   
        }
    </style>
    <script src="../Scripts/autoScroll.js" type="text/javascript"></script>
    <link href="../Styles/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="../Styles/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="fb-root"></div>
<script>    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=443874805698238";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>
<div class="bodydiv">
    <div id="div1" class="navbar1 navbarclass navbarclassshop">
        <div class="navbar-inner">
            <ul class="nav nav-pills marleft">
                <%--<li ><a href="../News.aspx">World</a></li>
                 <li class="active"><a href="../NewsGhana.aspx">Ghana</a></li>
                <li><a href="../NewsAfrica.aspx">Africa</a></li>
                <li><a href="../NewsSports.aspx">Sports</a></li>--%>
            </ul>
        </div>
    </div>

 <div class="heading">
   <h2 class="featurette-heading">First Look at LG's Bendable G Flex Smartphone <span class="muted"></span></h2>
   <hr />
</div>

<div class="share">
<%--<asp:Button ID="Button1" runat="server" Text="Share on facebook" Width="200px" Height="35px" />--%>
<%--<div class="fb-share-button" data-href="http://stgwifipath.apphb.com/GhanaNews/Page1.aspx" data-width="500px" data-type="button_count"></div>--%>

<div class="fb-share-button" data-href="http://stgwifipath.apphb.com/GhanaNews/Page1.aspx" data-type="button_count"></div><br /><br />
<asp:Button ID="Button2" runat="server" Text="Share on twitter" Width="200px" Height="35px" /><br /><br />
<asp:Button ID="Button3" runat="server" Text="Back to Timeline" Width="200px" 
        Height="35px" onclick="Button3_Click" />
</div>
    
<div class="Stone1">
<%--<img src="../Images/_72116625_vortex1.jpg"  alt="" class="imgPage1"/>--%>
<iframe width="600" height="360" src="//www.youtube.com/embed/i6G-7ZlYqm8?feature=player_detailpage" frameborder="0" allowfullscreen class="href"></iframe>
<br /><br />
 <p class="lead">LG's uniquely-designed G Flex is coming to the United States early this year, and at CES the company was showing off the brand new, bendable smartphone. I got to spend some time with the device and its curved display, and while I was intrigued by the form factor, the true purpose of the hardware design remained a bit of a mystery.</p>
  <p class="lead">The curvature is slight, but is definitely more prominent than the curved-glass Samsung Galaxy Nexus. LG explained that one of the reasons for the shape was for comfort—both when resting it in your hand or when holding it to make a phone call—and while it performed as promised, I don't think that the lack of a curve on other phones is much of a problem to anyone.</p>
   <p class="lead">Like the many curved televisions we're seeing at the Las Vegas event, the G Flex's design is also meant to create a more theater-like experience when viewing video in landscape orientation. This may be true with extra large TVs, but it has a negligible effect when it comes to a phone with a 6-inch OLED display and a 720p resolution.</p>
 <p class="lead">With the help of an equally-unique battery, the G Flex can actually be bent to a flatter shape. Unfortunately, I was told to not try it while I was at the show floor booth, although an LG spokesperson did say it was possible.</p>
  <p class="lead">LG added a few new hardware and software features with the G Flex, none of which actually rely on the device's shape. The company introduced new multi-window functionality, a method to unlock the device straight to a screen that displays your personal media, and the ability to use the LED light on the back of the phone—the G Flex uses a Rear Key like the LG G2—to make sure the camera is focused on your face when taking a selfie with the rear shooter. It's entirely possible that these features will come to the G2, which doesn't really make a case for the G Flex's design.</p>
   <p class="lead">We don't know yet how carriers in the United States plan to price the G Flex, but we do know that it will be available soon. After my short time with the device, though, I'm still not entirely sure why anyone would choose this particular Android phone over something like the smaller Samsung Galaxy Note 3 or LG's own G2. But if novelty value is your type of thing, the G Flex could be just what you're looking for.</p>
    <%--<p class="lead">The GH¢3 million is to help these institutions purchase additional furniture to enable them increase their intake for the 2013/2014 academic year.</p>
     <p class="lead">The GH¢3 million is to help these institutions purchase additional furniture to enable them increase their intake for the 2013/2014 academic year.</p>
      <p class="lead">The GH¢3 million is to help these institutions purchase additional furniture to enable them increase their intake for the 2013/2014 academic year.</p>--%>

    <img src="../Images/lg-g-flex-610x343.jpg" class="pic"  />
   <p><a class="" href="#" onmousedown="resetScroller('div1');">Back to top</a></p>
   
</div>


<asp:Panel ID="Panel2" runat="server" GroupingText="" CssClass="panelad2" BorderColor="Black">
 <a href="https://dreamshop.apphb.com/Merchant/Sell.aspx"></a>
 <br /> <br /><br /><br />TAGS<hr />
 <a href="ProductFound.aspx">
 Tertiary Education</a>
 <div class="divadmms">
 <a href="ProductFound.aspx">Church and Social System</a><br />
 <a href="ProductFound.aspx">Internet and Software</a><br />
 <a href="ProductFound.aspx">Solar Cities</a><br />
 <a href="ProductFound.aspx">Engineering</a><br />
 <a href="ProductFound.aspx">Europe</a><br />
  <a href="ProductFound.aspx">Governance</a><br />
 <a href="ProductFound.aspx">United States</a><br />
 <a href="ProductFound.aspx">Asia</a><br />
 <a href="ProductFound.aspx">Creativity</a><br />
 <a href="ProductFound.aspx">Citizens and Morals</a>
 </div>

<%-- <img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms"><br />
 </div>
 BLOG ARCHIVES<hr />
 <a href="ProductFound.aspx">2013</a><br />
 <a href="ProductFound.aspx">2012</a><br />
 <a href="ProductFound.aspx">2011</a><br />
 <a href="ProductFound.aspx">2010</a><br />
 <a href="ProductFound.aspx">2009</a><br />

 <%--<img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms">
  <a href="ProductFound.aspx">2009</a>
 </div>
 <br /><hr />
 <a href="http://stgwifipath.apphb.com/Products/DataTraveller.aspx" target="_top">Kingston DataTraveller,<br /> Sale Price : 4.99€<br /> Normal Price : 8.99€</a>
 <%--<img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms">
  Time Left : 3h 30m 50s
 </div>
 <br /><hr />
 <a href="http://stgwifipath.apphb.com/Products/DataTraveller.aspx" target="_top">Kingston DataTraveller,<br /> Sale Price : 4.99€<br /> Normal Price : 8.99€</a>
 <%--<img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms">
  Time Left : 3h 30m 50s
 </div>

  <br /><hr />
 <SCRIPT charset="utf-8" type="text/javascript" src="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db"> </SCRIPT> <NOSCRIPT><A HREF="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db&Operation=NoScript">Amazon.com Widgets</A></NOSCRIPT>
<%-- <img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms">
 Starting price: $ 90<br />
 Time Left : 3h 30m 50s
 </div>

 <br /><hr />
 <SCRIPT charset="utf-8" type="text/javascript" src="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db"> </SCRIPT> <NOSCRIPT><A HREF="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db&Operation=NoScript">Amazon.com Widgets</A></NOSCRIPT>
 <%--<img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms">
  Starting price: $ 90<br />
  Time Left : 3h 30m 50s
 </div>

 <br /><hr />
 <SCRIPT charset="utf-8" type="text/javascript" src="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db"> </SCRIPT> <NOSCRIPT><A HREF="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db&Operation=NoScript">Amazon.com Widgets</A></NOSCRIPT>
 <%--<img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms">
  Starting price: $ 90<br />
  Time Left : 3h 30m 50s
 </div>
</asp:Panel>


 </div>
</asp:Content>
