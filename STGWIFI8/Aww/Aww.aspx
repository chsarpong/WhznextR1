<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Aww.aspx.cs" Inherits="stgWifi8.Aww.Aww" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
    <!-- Le styles -->
    <style type="text/css">
        body
        {
            padding-top: 20px;
            padding-bottom: 40px;
            /*background-image:url('../Images/low-res.jpg');*/
            background-image:url('../Images/intro-ipad.jpg');
            background-repeat: repeat-x;
           /* background-repeat: repeat-x;
           background-image:url('../Images/blog.png');
            background:#B8BAC2;*/
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
            margin-top: -2976px;
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
         background-color:rgb(355,355,355);
         width:1100px; 
         margin-left:70px; 
         height:3000px; 
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
         margin-top:2000px;    
        }
        .width
        {
         width:830px;    
        }
    </style>
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
    <%-- Middle search bar--%>
    <div class="bodydiv">
    <div class="navbar1 navbarclass navbarclassshop">
        <div class="navbar-inner">
            <ul class="nav nav-pills marleft">
                       <asp:Button ID="Button1" runat="server" Text="News" PostBackUrl="../NewsGhana.aspx"></asp:Button>
            <asp:Button ID="Button7" runat="server" Text="Motivation" PostBackUrl="../BuildingEffNetwork/BENHome.aspx"></asp:Button>
             <asp:Button ID="Button2" runat="server" Text="Relationships" PostBackUrl="../Relationship/Relationship.aspx"></asp:Button>
             <asp:Button ID="Button6" runat="server" Text="Fitness and Nutrition" PostBackUrl="../FitnessAndNutrition/FitnessAndNutrition.aspx"></asp:Button>
             <asp:Button ID="Button3" runat="server" Text="Start up" PostBackUrl="../StartUp/StartUp.aspx"></asp:Button>
             <asp:Button ID="Button4" runat="server" Text="Healthy living" PostBackUrl="../HealthyLiving/HealthyLiving.aspx"></asp:Button>
             <asp:Button ID="Button5" runat="server" Text="Personal Finance" PostBackUrl="../PersonalFinance/Personalfinance.aspx"></asp:Button>
             <asp:Button ID="Button8" runat="server" Text="Sales and Marketing" PostBackUrl="../SalesAndMarketing/SalesAndMarketing.aspx"></asp:Button>
             <asp:Button ID="Button9" runat="server" Text="Funny" PostBackUrl="../Funny/Funny.aspx"></asp:Button>
             <asp:Button ID="Button10" runat="server" Text="Aww" PostBackUrl="../Aww/Aww.aspx"></asp:Button>
             <asp:Button ID="Button11" runat="server" Text="Movies" PostBackUrl="../BMovies/BMovies.aspx"></asp:Button>
             <asp:Button ID="Button12" runat="server" Text="Gaming" PostBackUrl="../Gaming/Gaming.aspx"></asp:Button>
             <asp:Button ID="Button13" runat="server" Text="Pics" PostBackUrl="../Pics/Pics.aspx"></asp:Button>
            </ul>
        </div>
    </div>
 <%--   Content--%>
 <div class="heading">
   <%--<h1 class="hh">Blog </h1>--%>
   <asp:Label ID="Label1" runat="server" Text="Aww" CssClass="hh"></asp:Label>
  <%-- <div class="fb-share-button fbshare" data-href="https://www.facebook.com/STGWiFiRadio" data-width="200px" data-type="button_count"></div>--%>
  <%-- <div class="fb-like fbshare" data-href="http://stgwifipath.apphb.com/NewsGhana.aspx" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>--%>
   <%--<div class="fb-like fbshare" data-href="https://www.facebook.com/STGWiFiRadio" data-layout="standard" data-action="like" data-show-faces="false" data-share="false"></div>--%>
   <hr class="line" />
</div>

<div class="featurette">
        <div class="pos">
        <img class="featurette-image pull-left" src="Images/guidetoconference.jpg" alt=""/>
        <h2 class="featurette-heading">The complete guide to attending a conference without paying<span class="muted"></span></h2>
        <p class="lead2">Let’s face it: you don’t go to conferences to watch a bunch of blowhards try to fill 50 minutes with empty talk followed by a 10-minute Q&A mostly eaten up....<a href="http://qz.com/188260/complete-guide-to-attending-a-conference-without-paying/">Read more</a></p>
        </div>
      </div>

<hr class="width" />

<div class="featurette">
        <div class="pos">
        <img class="featurette-image pull-left" src="Images/apple-iphone-6-concept.png" alt=""/>
        <h2 class="featurette-heading">Pegatron reportedly starting iPhone 6 mass production <span class="muted"></span></h2>
        <p class="lead2">Pegatron is gearing up to start mass-producing the next-generation iPhone, according to a report by The....<a href="http://9to5mac.com/2014/03/17/pegatron-reportedly-starting-iphone-6-mass-production-in-q2/">Read more</a></p>
        </div>
      </div>

<hr class="width" />

<div class="featurette">
        <div class="pos">
        <img class="featurette-image pull-left" src="Images/prostitution.jpg" alt=""/>
        <h2 class="featurette-heading">‘They picked the wrong girl'<span class="muted"></span></h2>
        <p class="lead2">When Hailey started getting into trouble, her parents decided to let her face the consequences... <a href="http://thechronicleherald.ca/metro/1193699-they-picked-the-wrong-girl#.UyUEXGtPww4.facebook">Read more</a></p>
        </div>
      </div>

<hr class="width" />

<div class="featurette">
        <div class="pos">
        <img class="featurette-image pull-left" src="Images/ABC_flight_simulator_kab_140317_16x9_992.jpg" alt=""/>
        <h2 class="featurette-heading">Clues Sought in Malaysian Airlines Pilot's Homemade Flight Simulator<span class="muted"></span></h2>
        <p class="lead2">If it doesn’t seem like the American television industry is in the middle of a dramatic transformation, that’s simply because the pieces are scattered all over...... <a href="http://abcnews.go.com/International/clues-sought-malaysian-airlines-pilots-homemade-flight-simulator/story?id=22940217">Read more</a></p>
        </div>
      </div>

<hr class="width" />

<div class="featurette">
        <div class="pos">
        <img class="featurette-image pull-left" src="GhanaNews/images/tv-control-roomfuture.jpg" alt=""/>
        <h2 class="featurette-heading">The future of TV is almost here<span class="muted"></span></h2>
        <p class="lead2">If it doesn’t seem like the American television industry is in the middle of a dramatic transformation, that’s simply because the pieces are scattered all over...... <a href="http://qz.com/184378/the-future-of-tv-is-coming-into-focus-and-looks-pretty-great/">Read more</a></p>
        </div>
      </div>

<hr class="width" />

<div class="featurette">
        <div class="pos">
        <img class="featurette-image pull-left" src="BuildingEffNetwork/Images/selfesteem.jpg" alt=""/>
        <h2 class="featurette-heading">Self-esteem booster<span class="muted"></span></h2>
        <p class="lead2">There is a popular adage that "Men are in sizes but life is in phases". Every stage in life has it own vicissitudes. These vicissitudes have the..... <a href="BuildingEffNetwork/BENPage1.aspx">Read more</a></p>
        <p class="lead"><a href="BuildingEffNetwork/BENHome.aspx">Tag:Motivation</a></p>
        </div>
      </div>

<hr class="width" />

<div class="featurette">
        <div class="pos">
        <img class="featurette-image pull-left" src="Images/lg-g-flex-610x343.jpg" alt=""/>
        <h2 class="featurette-heading">First Look at LG's Bendable G Flex Smartphone<span class="muted"></span></h2>
        <p class="lead2">LG's uniquely-designed G Flex is coming to the United States early this year, and at CES the company was showing off the brand new, bendable smartphone..... <a href="../GhanaNews/Page2.aspx">Read more</a></p>
        </div>
      </div>
     
     <hr class="width" />
    
     <div class="featurette">
        <div class="pos">
        <img class="featurette-image pull-left" src="Images/_72116411_bendable.jpg" alt=""/>
        <h2 class="featurette-heading">CES 2014: Samsung shows off its Bendable TV but demo was sick.<span class="muted"></span></h2>
        <p class="lead2">Samsung has shown off the Bendable TV - an 85in (216cm) prototype that allows the curvature of its screen to be adjusted by remote control. The LED (light-emitting diode) set was unveiled... <a href="../GhanaNews/Page1.aspx">Read more</a></p>
        </div>
      </div>
     

      <hr class="width" />
   <%--     <hr class="hrclass"/>--%>
       <div class="featurette">
       <div class="pos">
        <img class="featurette-image pull-left" src="Images/n-FACEBOOK-LAPTOP-large570.jpg" alt=""/>
        <h2 class="featurette-heading">Facebook Hit With Lawsuit: Could Mistrust Spell The End Of The Social Giant?<span class="muted"></span></h2>
        <p class="lead2">Facebook, the popular social network with over a billion users world wide, has just been hit with a class-action lawsuit. The allegations, revealed in the FT,....<a href="../GhanaNews/Page5.aspx">Read more</a></p>
<%--        <p><a class="btn btn-large btn-primary" href="./Movies.aspx">Ok, will listen now</a></p>--%>
        </div>
      </div>

       <hr class="width" />
        <div class="featurette">
        <div class="pos">
        <img class="featurette-image pull-left" src="Images/ilkka-peter.jpg" alt=""/>
        <h2 class="featurette-heading">Is Rovio And Supercell’s Wake, Finland’s Gaming Scene Renaissance?<span class="muted"></span></h2>
        <p class="lead2">Somehow, 2013 marked the year that Helsinki became a global gaming capital in its own right. Maybe it was because Supercell, a humble gaming studio that started back in 2010...<a href="../GhanaNews/Page3.aspx">Read more</a></p>
        </div>
      </div>
    

      <hr class="width" />
     <div class="featurette">
     <div class="pos">
        <img class="featurette-image pull-left" src="Images/_72116625_vortex1.jpg" alt=""/>
        <h2 class="featurette-heading">Frigid air from the North Pole: What's this polar vortex? <span class="muted"></span></h2>
        <p class="lead2">MINNEAPOLIS — Hildagard Omete, 36, a mother of three who has been unemployed for a year and a half, went job hunting on Monday. Sitting at the public library... <a href="../GhanaNews/Page1.aspx">Read more</a></p>
      </div>

      </div>
   

      <hr class="width" />
       <div class="featurette">
        <div class="pos">
        <img class="featurette-image pull-left" src="Images/ABC_plane_crash_jef_140110_16x9_992.jpg" alt=""/>
        <h2 class="featurette-heading">Terrifying Video of Hawaiian Plane filmed by survivor<span class="muted"></span></h2>
        <p class="lead3">Dramatic video of a plane crash that killed a woman off the coast of Hawaii last month shows the moment of impact and an orderly evacuation of the fuselage by passengers, who used plane debris to stay afloat as they waited to be rescued.. <a href="../GhanaNews/Page4.aspx">Read more</a></p>
        </div>
      </div>
      <br /><br />
      <hr class="width" />
      <%--<hr class="hrclass"/>RIGHT--%>
        <%--<div class="featurette1">
        <img class="featurette-image pull-right" src="Images/solarcity_ebay.jpg" alt=""/>
        <h2 class="featurette-heading">Why do we need solar cities and whats the implementation plan<span class="muted"> ?</span></h2>
        <p class="lead2">The sun almost powers all the earths energy needs. From giving plants vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>
          <p><a class="btn btn-large btn-primary" href="./STGShop.aspx">Search for something</a></p>
      </div>--%>

<div class="">
  <asp:Panel ID="Panel2" runat="server" GroupingText="" CssClass="panelad2" BorderColor="Black">
 <a href="https://dreamshop.apphb.com/Merchant/Sell.aspx"></a>
 <br /> <br /><br /><br />TAGS<hr />
 <a href="Relationship/Relationship.aspx">Relationships</a>
 <div class="divadmms">
 <a href="ProductFound.aspx">Fitness and Nutrition</a><br />
 <a href="ProductFound.aspx">Healthy living</a><br />
 <a href="ProductFound.aspx">Personal finance</a><br />
 <a href="ProductFound.aspx">Sales / marketing</a><br />
 <a href="ProductFound.aspx">Start up</a><br />
  <a href="ProductFound.aspx">News</a><br />
 <a href="BuildingEffNetwork/BENHome.aspx">Motivation</a><br />
 </div>

<%-- <img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms"><br />
 </div>
 LOOKING FOR SOMETHING ELSE? VISIT OUR FRIENDS!<hr />
 <a href="ProductFound.aspx">Aww</a><br />
 <a href="ProductFound.aspx">Jokes</a><br />
 <a href="ProductFound.aspx">Movies</a><br />
 <a href="ProductFound.aspx">Funny Videos</a><br />
 <a href="ProductFound.aspx">Poetry</a><br />

 <%--<img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms">
  <a href="ProductFound.aspx">lol</a>
 </div>
 <br /><hr />
 <a href="http://stgwifipath.apphb.com/Products/DataTraveller.aspx" target="_top">Kingston DataTraveller,<br /> Sale Price : 4.99€<br /> Normal Price : 8.99€</a>
 <%--<img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms">
  Time Left : 3h 30m 50s
 </div>
 <br /><hr />
 <a href="http://stgwifipath.apphb.com/Products/DataTraveller.aspx" target="_top">Kingston DataTraveller,<br /> Sale Price : 4.99€<br /> Normal Price : 8.99€</a>
 <%--<SCRIPT charset="utf-8" type="text/javascript" src="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db"> </SCRIPT> <NOSCRIPT><A HREF="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db&Operation=NoScript">Amazon.com Widgets</A></NOSCRIPT>--%>
<%-- <img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
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
<%--infolink ad--%>
 <div class="madtop">
  <script type="text/javascript">
      var infolinks_pid = 2056611;
      var infolinks_wsid = 0;
  </script>
  <script type="text/javascript" src="http://resources.infolinks.com/js/infolinks_main.js"></script>
</div>
 </div>
</asp:Content>
