<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Page3.aspx.cs" Inherits="stgWifi8.GhanaNews.Page3" %>
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
            margin-top: -1409px;
           /* background-color: #fafafa;
            border: 1px solid #d4d4d4;*/
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
   <h2 class="featurette-heading">Is Rovio And Supercell’s Finland’s Gaming Scene Renaissance? <span class="muted"></span></h2>
   <hr />
</div>

<div class="share">
<%--<asp:Button ID="Button1" runat="server" Text="Share on facebook" Width="200px" Height="35px" />--%>
<%--<div class="fb-share-button" data-href="http://stgwifipath.apphb.com/GhanaNews/Page1.aspx" data-width="500px" data-type="button_count"></div>--%>

<div class="fb-share-button" data-href="http://stgwifipath.apphb.com/GhanaNews/Page1.aspx" data-type="button_count"></div><br /><br />
<asp:Button ID="Button2" runat="server" Text="Share on twitter" Width="200px" Height="35px" /><br /><br />
<asp:Button ID="Button3" runat="server" Text="Back to Ghana News" Width="200px" 
        Height="35px"/>
</div>
    
<div class="Stone1">
<img src="../Images/ravnsupercell.jpg"  alt="" class="imgPage1"/>
<%--<iframe width="600" height="360" src="//www.youtube.com/embed/i6G-7ZlYqm8?feature=player_detailpage" frameborder="0" allowfullscreen class="href"></iframe>--%>
<br /><br />
 <p class="lead">Somehow, 2013 marked the year that Helsinki became a global gaming capital in its own right. Maybe it was because Supercell, a humble gaming studio that started back in 2010, blossomed into a $3 billion company in less than a year.</p>
  <p class="lead">Or maybe it was when Rovio announced the two billionth download for Angry Birds with a dubstep dance on-stage from the Finnish National Ballet.</p>
  <p class="lead">Or maybe it was because even Japan’s most influential gaming entrepreneurs like widely respected DeNA founder Tomoko Namba and billionaire and GungHo co-founder Taizo Son showed up for Finland’s flagship startup conference Slush last month. Even global VC firms like Accel, Atomico and Index held competing dinners all on the same night to scout for their next hit-maker.</p>
   <p class="lead">Or maybe it was just the naked Finns shamelessly running around during the conference after-party between the freezing ocean and the sauna at 2 a.m. in the morning.</p>
 <p class="lead">In any case, this Nordic critical mass is no fluke. Supercell and Rovio’s wake has left a generation of local game designers and developers invigorated and hungry to prove themselves on the world’s stage. There are 180 gaming studios across the country, up threefold from 2010, according to statistics from Neogames and IGDA Finland.</p>
   <p class="lead">“The main difference is that the companies now believe in themselves. They know they can do anything,” asserted Peter Vesterbacka, the chief marketing officer of Rovio.</p>
    <%--<p class="lead">The GH¢3 million is to help these institutions purchase additional furniture to enable them increase their intake for the 2013/2014 academic year.</p>
     <p class="lead">The GH¢3 million is to help these institutions purchase additional furniture to enable them increase their intake for the 2013/2014 academic year.</p>
      <p class="lead">The GH¢3 million is to help these institutions purchase additional furniture to enable them increase their intake for the 2013/2014 academic year.</p>--%>
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
