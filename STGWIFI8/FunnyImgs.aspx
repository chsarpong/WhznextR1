﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FunnyImgs.aspx.cs" Inherits="stgWifi8.FunnyImgs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
        <!-- Le styles -->
    <style type="text/css">
      body {
        padding-top: 20px;
        padding-bottom: 40px;
       /*background-image:url('../Images/intro-ipad.jpg');*/
       /* background-image:url('../Images/low-res.jpg');*/
        background-repeat: repeat-x;
      }

      /* Custom container */
      .container-narrow {
        margin: 0 auto;
        max-width: 700px;
      }
        .container-narrow2 {
        margin: 0 auto;
        max-width: 1024px;
      }
      .container-narrow > hr {
        margin: 30px 0;
      }

      /* Main marketing message and sign up button */
      .jumbotron {
        margin: 60px 0;
        text-align: center;
      }
      .jumbotron h1 {
        font-size: 72px;
        line-height: 1;
      }
      .jumbotron .btn {
        font-size: 21px;
        padding: 14px 24px;
      }

      /* Supporting marketing content */
      .marketing {
        margin: 60px 0;
      }
      .marketing p + h4 {
        margin-top: 28px;
      }
      .paragraphfooter {
        margin-top:730px;
        margin-left:-915px;
        }
        .hrclass
        {
           width:1024px;
           margin-left:70px; 
        }
        .video
        {
          width:650px;
          height:300px;
          margin-left:-67px;
          margin-top: 30px;
        }
        .signup
        {
          margin-left:858px; 
          /*margin-top: -305px; */
          margin-top: -300px;
          width:500px;
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

    .featurette-divider {
      margin: 80px 0; /* Space out the Bootstrap <hr> more */
    }
    .featurette {
      padding-top: 90px; /* Vertically center images part 1: add padding above and below text. */
      overflow: hidden; /* Vertically center images part 2: clear their floats. */
      margin-left:-60px;
      margin-right: 280px;
      width:1110px;
    }
      .featurette1 {
      padding-top: 50px; /* Vertically center images part 1: add padding above and below text. */
      overflow: hidden; /* Vertically center images part 2: clear their floats. */
      margin-left:50px;
      margin-right: 290px;
      margin-left:55px;
      width:1000px;
    }
    .featurette2 {
      padding-top: 50px; /* Vertically center images part 1: add padding above and below text. */
      overflow: hidden; /* Vertically center images part 2: clear their floats. */
      margin-left:-60px;
      margin-right: 280px;
      width:1110px;
    }
    .featurette-image {
      margin-top: -0px; /* Vertically center images part 3: negative margin up the image the same amount of the padding to center it. */
      width:300px;
      height:300px;
    }

    /* Give some space on the sides of the floated elements so text doesn't run right into it. */
    .featurette-image.pull-left {
      margin-right: 40px;
    }
    .featurette-image.pull-right {
      margin-left: 40px;
    }

    /* Thin out the marketing headings */
    .featurette-heading {
      font-size: 40px;
      font-weight: 300;
      line-height: 1;
      letter-spacing: -1px;
    }
    
    .featurette-heading1 {
      font-size: 30px;
      font-weight: 300;
      line-height: 1;
      letter-spacing: -1px;
    }
    .hrclass
        {
           width:1224px;
           margin-left:0px; 
        }
        .move
        {
         margin-left:110px;    
        }
        .panelad
        {
          height:1000px;
          width:200px;
          margin-left:1120px;
          margin-top:-1999px;  
        }
        .advert
        {
          margin-left:0px;
          width:200px;
          height:150px;   
        }
        .marginleft
        {
         margin-left:80px;    
        }
        .www
        {
         width:310px;    
        }
        .service
        {
         margin-top:90px;
         margin-left:150px;
         width:600px;  
        }
        .servicefirsthalf
        {
         margin-top:30px;
         margin-left:100px;
         width:600px;   
        }
        .servicesecfirsthalf
        {
         margin-top:30px;
         margin-left:700px;
         width:600px;   
        }
        .serviceh
        {
         margin-top:60px;
         margin-left:100px;
         width:680px; 
         height:300px; 
        }
        @font-face
        {
        font-family: myFirstFont;
        src: url(sansation_light.woff);
        }
        .small1 {font-variant:small-caps;font-family:myFirstFont; color:White; border-color:Black; font-size:35px;}
        .small {font-variant:small-caps;font-family:myFirstFont; color:Black; border-color:Black; font-size:35px;}
         a {
         color:#E3EAEE;
         text-decoration: none;
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
        background-color:#e9eaed;
        height:120px;
        }
        .container2 {
         margin-left:50px;
        }
        .stg
        {
          margin-left:-1120px;
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
        .moveright
        {
         margin-left:-1270px; 
         margin-top:-55px;  
        }
        .first
        {
         background-color:White;  
         height:250px;
         width:1100px;
         margin-left:100px;
        }
        .firsthalf
        {
         background-color:White;  
         height:390px;
         width:1400px;
         margin-left:-19px;
         margin-top:20px;
         background-image:url('../Images/Business_10.png');  
        }
        .firstsechalf
        {
         background-color:White;  
         height:360px;
         width:1400px;
         margin-left:-19px;
         margin-top:20px;  
        }
        .nanolo
        {
         background-color:White;  
         height:520px;
         width:1400px;
         margin-left:-19px; 
        }
        .maine
        {
         background-color:White;  
         width:1400px;
         margin-left:-19px;
         margin-top:-22px; 
         height:400px;
         background-image:url('../Images/give-wifi-bg6.png');  
        }
        .terms
        {
         color:Black;
         text-decoration:underline;   
        }
        .productmidle
        {
         margin-top:-400px;
         margin-left:700px;
         width:600px;  
        }
        .innerimg
        {
         margin-left: 350px;    
        }
        
    </style>
    <link href="Styles/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="Styles/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div class="maine">
 <br />
 
 <div class="serviceh">

 <%-- <br /><br /> video up--%>
<%--<img src="Images/topic_iphone_4s.png" alt="" />--%>
     <p class="featurette-heading1 small1">SUBSCRIBE TO INTERESTING  </p>
     <p class="featurette-heading1 small1">CONTENT AND INFORMATION, APPS AND WEBSITES ON THE INTERNET</p>
     <p class="featurette-heading1 small1">SUBMITTED BY PEOPLE IN OUR COMMUNITY</p><br />
<%--   <asp:Button ID="Button1" runat="server" Text="Watch video of receiver" class="btn btn-large btn-primary bt" PostBackUrl="http://www.ubnt.com/"></asp:Button>--%>
  <%-- <a href="BackEnd/Merchant.aspx" class="btn btn-large btn-primary bt">Join community and submit new a link</a>--%>
 </div>


   <div class="signup">
  

<%--   <asp:Label ID="Label1" runat="server" Text="New to STG? Sign up"></asp:Label><br />--%>

   <asp:TextBox ID="tbFirstName" runat="server" CssClass="" Height="30px" Width="300px" placeholder="First Name"></asp:TextBox>
<%--   <asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
           ControlToValidate="tbFirstName" Text="Required!" runat="server" 
           ForeColor="#FF9966" /><br />--%>
   <asp:TextBox ID="tbLastName" runat="server" CssClass="" Height="30px" Width="300px" placeholder="Last Name"></asp:TextBox>
<%--      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" 
           ControlToValidate="tbLastName" Text="Required!" runat="server" 
           ForeColor="#FF9966" /><br />--%>
   <asp:TextBox ID="tbEmailAddress" runat="server" CssClass="" Height="30px" Width="300px" placeholder="Email Address"></asp:TextBox>
<%--   <asp:RequiredFieldValidator ID="RequiredFieldValidator3" 
           ControlToValidate="tbEmailAddress" Text="Required!" runat="server" 
           ForeColor="#FF9966" /><br />--%>
   <asp:TextBox ID="tbPassword" runat="server" CssClass="" Height="30px" Width="300px" 
           placeholder="Password" TextMode="Password"></asp:TextBox>
<%--    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" 
           ControlToValidate="tbPassword" Text="Required!" runat="server" 
           ForeColor="#FF9966" /><br /><br />--%>

   <asp:Button ID="btRegister" runat="server" Text="Create Free User Account Now" 
           class="btn btn-large btn-success www" onclick="btRegister_Click1" />
       <asp:Label ID="lbCreatedUserId" runat="server" Visible="False"></asp:Label>
       <asp:Label ID="lbError" runat="server"></asp:Label>
    <br /><br />
               <div class="fb-like" data-href="https://www.facebook.com/STGWiFi?ref=hl" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
   <%-- <asp:Button ID="Button1" runat="server" Text="Sign Up with Facebook" class="btn btn-large btn-primary www" PostBackUrl="~/STGSignIn2.aspx"></asp:Button>--%>
  </div>
  </div>
  <br />
  <div class="nanolo">
  <br />
  <img src="../Images/newss.png"  alt="" width="550px" height="450px" class="innerimg"/>
<%--   <br />
      <div class="productmidle">
     <p class="featurette-heading1 small">AS A USER, YOU WILL BE ABLE TO </p>
     <p class="featurette-heading1 small">CONNECT TO INTERESTING </p>
     <p class="featurette-heading1 small">AUTHORS AND CONTENT   </p>
     <p class="featurette-heading1 small">AND EVEN VOTE FOR YOUR FAVOURITE ONES</p>
   <asp:Button ID="Button3" runat="server" Text="CONNECT TO OUR WIFI LOCATIONS" class="btn btn-large btn-primary bt" PostBackUrl="#"></asp:Button>
 </div>--%>
  </div>
<%--<img src="../Images/Nanoloco.png" class="nanolo" alt="" />--%>
 <%--   Web Store--%>
  <%--<div class="firsthalf">
  <br />
  <div class="servicefirsthalf">
 
     <h1 class="featurette-heading1 small1">AMFLIFY YOUR WEBSITE, BLOG AND SOCIAL NETWORK PAGES </h1>
     <h1 class="featurette-heading1 small1">WRITE SUMMARY ABOUT THEM</h1>
     <h1 class="featurette-heading1 small1">POST </h1>
     <h1 class="featurette-heading1 small1">AND DISCOVER YOUR AUDIENCE </h1><br />
   <asp:Button ID="Button2" runat="server" Text="Post and reach new audiences now" class="btn btn-large btn-primary bt" PostBackUrl="~/Advertisers.aspx"></asp:Button>
 </div>
 </div>--%>

 <%--<div class="firstsechalf">
 <br />
      <div class="servicesecfirsthalf">
 
     <h1 class="featurette-heading1 small">BECOME A RESELLER</h1>
     <h1 class="featurette-heading1 small">JOIN OUR NETWORK OF WIFI HOTSPOT</h1>
     <h1 class="featurette-heading1 small">SELL INTERNET</h1>
     <h1 class="featurette-heading1 small">AND MORE</h1><br />
   <asp:Button ID="Button1" runat="server" Text="Start your internet business now.." class="btn btn-large btn-primary bt" PostBackUrl="~/BackEnd/Merchant.aspx"></asp:Button>
 </div>
 </div>--%>

 <%-- <br />
  



   <br /><br /> <br />
   <br /><br />--%>
   
   <div class="footer">
          <div class="container2">
            <hr class="hrclass"/>
            <p class="stg">
           <a class="about" href="https://www.ytj.fi/english/yritystiedot.aspx?yavain=2325395&kielikoodi=3&tarkiste=A98333615CD8894F704B38D551ED02E10D313752&path=1704;1736;2052" target="_blank">&copy; What's Next 2015</a>
           <a class="about" href="../Sponsor.aspx">About</a>
           <a class="about" href="https://www.ytj.fi/english/yritystiedot.aspx?yavain=2325395&kielikoodi=3&tarkiste=A98333615CD8894F704B38D551ED02E10D313752&path=1704;1736;2052" target="_blank">Business</a>
           <%--<a class="about" href="../InvestorRelations.aspx">Business</a>--%>
           </p>
           <div class="fb-like moveright" data-href="https://www.facebook.com/STGWiFi?ref=hl" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
          </div>
     
      
     </div>
<%--<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />serviceandadup<br />--%>
<div id="fb-root"></div>
<script>    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=443874805698238&version=v2.0";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>

    <!-- Quantcast Tag Adchoice-->
<script type="text/javascript">
    var _qevents = _qevents || [];

    (function () {
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({
        qacct: "p-FtF0pkSB-puXA"
    });
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-FtF0pkSB-puXA.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

<!-- Google Analytics -->
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-57933718-1', 'auto');
    ga('send', 'pageview');

</script>
<!--End Google Analytics -->
  

</asp:Content>