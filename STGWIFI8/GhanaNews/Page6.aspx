<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Page6.aspx.cs" Inherits="stgWifi8.GhanaNews.Page6" %>
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
            width:1100px;
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
         width:1171px;
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
            margin-top: -1863px;
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
   <h2 class="featurette-heading">Liquipel demo on how to make your phone waterproof like a waterproof watch <span class="muted"></span></h2>
   <hr />
</div>

<div class="share">
<%--<asp:Button ID="Button1" runat="server" Text="Share on facebook" Width="200px" Height="35px" />--%>
<%--<div class="fb-share-button" data-href="http://stgwifipath.apphb.com/GhanaNews/Page1.aspx" data-width="500px" data-type="button_count"></div>--%>

<div class="fb-share-button" data-href="http://stgwifipath.apphb.com/GhanaNews/Page5.aspx#" data-type="button_count"></div><br /><br />
<asp:Button ID="Button2" runat="server" Text="Share on twitter" Width="200px" Height="35px" /><br /><br />
<asp:Button ID="Button3" runat="server" Text="Back to Timeline" Width="200px" 
        Height="35px"/>
</div>
    
<div class="Stone1">
<%--<img src="../Images/_72116625_vortex1.jpg"  alt="" class="imgPage1"/>--%>
<iframe width="600" height="360" src="//www.youtube.com/embed/hiSTxKkqHTY?feature=player_detailpage" frameborder="0" allowfullscreen></iframe>
<br /><br />
 <p class="lead">Facebook, the popular social network with over a billion users world wide, has just been hit with a class-action lawsuit. The allegations, revealed in the FT, are that Facebook systematically scans the content of private messages so it can sell the data to third parties such as advertisers.</p>
  <p class="lead">Facebook’s entire business model is based on the fact that it monitors what users write, like and up-load in order to sell this information on to others. I have covered some of the concerns about this in my articles ‘How Facebook Exploits Your Private Information’ and ‘How Facebook Likes Reveal Your Intimate Secrets’.</p>
  <p class="lead">In principle, there is nothing wrong with Facebook using our data to make commercial gains. In the end, the service is free and Facebook has to make money somehow. However, my biggest concern is that the data mining activities are not as transparent as they should be.</p>
  <p class="lead">Facebook has been criticized for this lack of transparency on many occasions, but two Facebook users now believe Facebook has gone too far. Users Matthew Campbell from Arkansas and Michael Hurley from Oregon have filed a class-action lawsuit on behalf of the over 166m Facebook users in the US.</p>
  <p class="lead">The accusation is that Facebook is violating the Electronic Communications Privacy Act by scanning and exploiting the content of private messages sent via the Facebook platform without prior consent by users.</p>
  <p class="lead">The issue here is that ‘private’ messages are seen by most users as exactly that: private! The accusation is that Facebook identifies website links (URLs) contained in private messages and then searches these websites in order to profile users. </p>
   <p class="lead">In their accusation Campbell and Hurley argue: "Representing to users that the content of Facebook messages is 'private' creates an especially profitable opportunity for Facebook, because users who believe they are communicating on a service free from surveillance are likely to reveal facts about themselves that they would not reveal had they known the content was being monitored."</p>
   <p class="lead">A Facebook spokesperson told Bloomberg that the allegations are without merit and that Facebook will defend itself vigorously. Of course they would say that. The trouble for Facebook is to strike the right balance between offering a customer service in form of a free social networking platform and shareholder returns, especially profits from selling data and advertising.</p>

    <%--<p class="lead">The GH¢3 million is to help these institutions purchase additional furniture to enable them increase their intake for the 2013/2014 academic year.</p>
     <p class="lead">The GH¢3 million is to help these institutions purchase additional furniture to enable them increase their intake for the 2013/2014 academic year.</p>
      <p class="lead">The GH¢3 million is to help these institutions purchase additional furniture to enable them increase their intake for the 2013/2014 academic year.</p>--%>
  
   <p><a class="" href="#" onmousedown="resetScroller('div1');">Back to top</a></p>
   
   
</div>


<asp:Panel ID="Panel2" runat="server" GroupingText="" CssClass="panelad2" BorderColor="Black">
 <a href="https://dreamshop.apphb.com/Merchant/Sell.aspx"></a>
 <br /> <br /><br /><br />TAGS<hr />
 <a href="#">
 Tertiary Education</a>
 <div class="divadmms">
 <a href="#">Church and Social System</a><br />
 <a href="#">Internet and Software</a><br />
 <a href="#">Solar Cities</a><br />
 <a href="#">Engineering</a><br />
 <a href="#">Europe</a><br />
  <a href="#">Governance</a><br />
 <a href="#">United States</a><br />
 <a href="#">Asia</a><br />
 <a href="#">Creativity</a><br />
 <a href="#">Citizens and Morals</a>
 </div>

<%-- <img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms"><br />
 </div>
 BLOG ARCHIVES<hr />
 <a href="#">2013</a><br />
 <a href="#">2012</a><br />
 <a href="#">2011</a><br />
 <a href="#">2010</a><br />
 <a href="#">2009</a><br />

 <%--<img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms">
  <a href="#">2009</a>
 </div>
 <br /><hr />
 <SCRIPT charset="utf-8" type="text/javascript" src="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db"> </SCRIPT> <NOSCRIPT><A HREF="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db&Operation=NoScript">Amazon.com Widgets</A></NOSCRIPT>
 <%--<img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms">
 Starting price: $ 90<br />
 Time Left : 3h 30m 50s
 </div>
 <br /><hr />
 <a href="http://cde7d8myugy79q7b3qr67-xiv1.hop.clickbank.net/" target="_top">Legally download, burn and watch movies</a>
 <%--<SCRIPT charset="utf-8" type="text/javascript" src="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db"> </SCRIPT> <NOSCRIPT><A HREF="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db&Operation=NoScript">Amazon.com Widgets</A></NOSCRIPT>--%>
<%-- <img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms">
 Starting price: $ 90<br />
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
