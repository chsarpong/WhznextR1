<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AllChannels.aspx.cs" Inherits="stgWifi8.AllChannels" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
  <link href="Styles/adStyle.css" rel="stylesheet" type="text/css" />
  <link href="Styles/AjaxStyleSheet.css" rel="stylesheet" type="text/css" />
        <!-- Le styles -->
    <style type="text/css">
      body {
        padding-top: 20px;
        padding-bottom: 40px;
        /*
        background-image:url('../Images/intro-ipad.jpg');*/
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
        margin-top:30px;
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
          margin-left:55px;
          margin-top: 30px;
        }
        .signup
        {
          margin-left:855px; 
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

    .featurette-divider {
      margin: 80px 0; /* Space out the Bootstrap <hr> more */
    }
    .featurette {
      padding-top: 90px; /* Vertically center images part 1: add padding above and below text. */
      overflow: hidden; /* Vertically center images part 2: clear their floats. */
      margin-left:155px;
      margin-right: 170px;
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
      font-size: 50px;
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
           width:554px;
           margin-left:360px; 
        }
      .moviemargin
      {
          background-color:Blue;
          width:260px;
          height:300px;
      }
      .wholfluid
      {
          margin-left:47px;
       }
      .wholfluid2
      {
          margin-left:170px;
       }
       .navbarclass
       {
         margin-left:155px;
         height:0px;    
       }
       .movieprophot
       {
         width:70px;
         height:70px; 
         margin-left:0px;   
       }
       .searchboxmovie
       {
         margin-left:-20px;  
       }
        .advert
        {
          margin-left:0px;
          width:200px;
          height:150px;   
        }
         .advert2
        {
         margin-left:1200px;
         margin-top:-80px;
         width:200px;
         height:150px;   
        }
        .paneladmovies
        {
          height:1000px;
          width:200px;
          margin-left:1250px;
          margin-top:-300px;  
        }
        .divadmms
        {
          margin-left:20px; 
        }
    </style>
    <link href="Styles/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="Styles/bootstrap-responsive.css" rel="stylesheet" type="text/css" />

  <%--  Loading--%>
  	<link type="text/css" href="./jquery/themes/base/ui.all.css" rel="stylesheet" />
	<!-- jQuery libraries are defined here. --> 
	<script type="text/javascript" src="./jquery/jquery-1.3.2.js"></script>
	<script type="text/javascript" src="./jquery/ui/ui.core.js"></script>
	<script type="text/javascript" src="./jquery/ui/ui.accordion.js"></script>
    <!-- We are using accordion function. -->
	<script type="text/javascript">
	    $(function () {
	        $("#accordion").accordion({
	            collapsible: true
	        });
	    });
	</script>
    <script type="text/javascript">

        function pageLoad() {
        }
    
    </script>

    <style type="text/css">
        .style1
        {
            width: 1399px;
        }
        .style2
        {
            width: 500px;
        }
        .wrapper
        {
            border: 5px solid #996633;
            margin-left: auto;
            margin-right: auto;
            height:1000px;
            width: 1200px;
        }
        .style3
        {
            width: 121px;
        }
        .style4
        {
            height: 23px;
        }
        .cssDrama
        {
            margin-left:190px;
            margin-top:-60px;
        }
        .movright
        {
          width:1000px;
          margin-left:50px;   
         }
       .navbarclassshop
       {
         margin-left:-22px; 
         /*position:fixed; */
       }
       .paneladShops
        {
          height:520px;
          width:360px;
          margin-left:910px;
          margin-top:-788px;   
          position:fixed;
          background-color:White;
          border:1px solid #aaaaaa;
          background-image:White;
        }
        .advert
        {
          margin-left:0px;
          width:200px;
          height:150px;   
        }
        .searchbox
        {
           margin-left:-4.8px;
           margin-top:-10px;
           background-image:url('../Images/searchicon.png');
           background-repeat: no-repeat;
           background-position:center;
           height:40px;
           padding-left:6px;
        }
        .margin
        {
         margin-left:45.5px; 
         width:330px; 
         position:fixed;
         background-color:White;
         border:1px solid #aaaaaa;
         background-image:White;
         margin-top:-10px;
         
        background: #ffffff; /* Old browsers */
        background: -moz-linear-gradient(top,  #ffffff 0%, #ededed 35%, #ededed 35%, #ededed 54%, #f6f6f6 99%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(35%,#ededed), color-stop(35%,#ededed), color-stop(54%,#ededed), color-stop(99%,#f6f6f6)); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(top,  #ffffff 0%,#ededed 35%,#ededed 35%,#ededed 54%,#f6f6f6 99%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(top,  #ffffff 0%,#ededed 35%,#ededed 35%,#ededed 54%,#f6f6f6 99%); /* Opera 11.10+ */
        background: -ms-linear-gradient(top,  #ffffff 0%,#ededed 35%,#ededed 35%,#ededed 54%,#f6f6f6 99%); /* IE10+ */
        background: linear-gradient(to bottom,  #ffffff 0%,#ededed 35%,#ededed 35%,#ededed 54%,#f6f6f6 99%); /* W3C */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#f6f6f6',GradientType=0 ); /* IE6-9 */

        }
        .right
        {
         margin-left:70px;
         width:600px; 
         margin-top:-489px;   
        }
        .chart
        {
          margin-left:3px;
          background-image:url('./Images/low-res.jpg');
        }
        .listboxcities
        {
          width:250px; 
          height:80px; 
          margin-left:5px;
        }
        .post
        {
         margin-left:393px; 
         margin-top:-80px;
         width:210px;   
        }
        .litcss
        {
        /* margin-top:-15px; */
        margin-top:430px;  
        width:920px;
         box-shadow: 0 1px 4px rgba(0, 0, 0, 0.065); 
        }
        .sponsored
        {
         margin-left:4px;
         width:350px; 
         margin-top:10px;
         float:left; 
         position:fixed;    
        }
        .madtop
        {
         margin-top:800px;    
        }
        .sale
        {
          color:White;    
        }
        .location
        {
          color:Black;
          margin-left:0px;    
        }
         a {
         color:#E3EAEE;
         text-decoration: none;
         }
         img 
         {margin-left:0px;}
         .Adcss
         {
          margin-left:4px;    
         }
         .startb
         {
          margin-left:0px;    
         }
         .sellforu
         {
          margin-left:6px;
          width:317px;    
         }
         .adfly
        {
          margin-top:-855px;
          margin-left:910px;
          position:fixed;
        }
        .btn-default
        {
         margin-top:6px;   
        }
                .whitetest
        {
           background-image:linear-gradient(to bottom, #ffffff, white);
         box-shadow: 0 1px 4px rgba(0, 0, 0, 0.065);
          background-color:White;
          border-color:Black;
          border:1px solid #aaaaaa;
          padding: 1em 2.2em;
            padding-top: 1em;
            padding-right: 2.2em;
            padding-bottom: 1em;
            padding-left: 2.2em;
            margin:2px;
            border-color:#e9eaed;
            border-width:10px;
        }
         .navbar1 {
          *position: relative;
          *z-index: 2;
          margin-bottom: 20px;
          overflow: visible;
          width:1350px;
          margin-top: -46px;
        }
        .btn-default2
        {
         margin-top:6px;  
         font-weight:500;
         font-family:'lucida grande',tahoma,verdana,arial,sans-serif;
         color:white;
        }
       body {
          margin: 0;
          font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
          font-size: 14px;
          line-height: 20px;
          color: #333333;
          background-color:#e9eaed;
          /*background-color: #fff;*/
          /*background:linear-gradient(circle,white,#e9e9e9);*/
          /*background-image:linear-gradient(to bottom, #ffffff, white);*/
           /*background:#e9e9e9;#94d2f8*/
           background-image:url('../Images/give-wifi-bg6.png');
           /*background-image:linear-gradient(to bottom, #e9eaed, #e9eaed);*/
           box-shadow: 0 1px 4px rgba(0, 0, 0, 0.065);
        }
         a:link, a:visited
        {
        color: White;
        /*#3a5795*/
        font-weight:500;
         /*text-decoration: underline;*/
         font-family:nyt-cheltenham,georgia,"times new roman",times,serif;
        }
        .lead {
          margin-bottom: 20px;
          font-size: 20px;
          font-weight: 200;
          line-height: 30px;
        }
        .nav {
          /*margin-bottom: 20px;*/
          margin-bottom: 0px;
          margin-left: 20px;
          list-style: none;
        }
        .channels
        {
         margin-left:50px; 
         margin-top:0px; 
         font-size:medium; 
         background-color:White; 
        }
        .sidenavediv
        {
         margin-left:120px; 
         font-size:25px;   
        }
        .hrefcolor
        {
          color:White;  
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<%--<h2 class="sale">All Channels</h2>--%>
<br />
<div class="sidenavediv">
    <ul class="nav nav-list bs-docs-sidenav affix">
          <li class="active"><a  href="#"><i class="icon-chevron-right"></i> All Channels</a></li><br />
          <li class=""><a href="BuildingEffNetwork/BENHome.aspx"><i class="icon-chevron-right"></i>Uplifting</a></li>
          <li class=""><a href="Relationship/Relationship.aspx"><i class="icon-chevron-right"></i>Relationship</a></li>
          <li class=""><a href="FitnessAndNutrition/FitnessAndNutrition.aspx"><i class="icon-chevron-right"></i>Fitness &amp; Nutrition</a></li>
          <li class=""><a href="NewsGhana.aspx"><i class="icon-chevron-right"></i>Music &amp; Videos</a></li>
          <li class=""><a href="Gaming/Gaming.aspx"><i class="icon-chevron-right"></i>Games &amp; Sports</a></li>
          <li class=""><a href="STGSignIn2.aspx"><i class="icon-chevron-right"></i>My Blog</a></li>
          <li class=""><a href="STGSignIn2.aspx"><i class="icon-chevron-right"></i>#InternetIsBeautiful</a></li>
          <li class=""><a href="STGSignIn2.aspx"><i class="icon-chevron-right"></i>#TodayILearned</a></li>
          <li class=""><a href="STGSignIn2.aspx"><i class="icon-chevron-right"></i>#OldSchoolCool</a></li>
        </ul>
</div>
<br />
<%--<div class="channels lead">

    <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/BuildingEffNetwork/BENHome.aspx">Uplifting</asp:LinkButton>
    <br />
    <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="~/Relationship/Relationship.aspx">Relationship</asp:LinkButton>
    <br />
    <asp:LinkButton ID="LinkButton3" runat="server" PostBackUrl="~/FitnessAndNutrition/FitnessAndNutrition.aspx">Fitness and Nutrition</asp:LinkButton>
    <br />
    <asp:LinkButton ID="LinkButton4" runat="server" PostBackUrl="~/NewsGhana.aspx">Music and Videos</asp:LinkButton>
    <br />
    <asp:LinkButton ID="LinkButton5" runat="server" PostBackUrl="~/Gaming/Gaming.aspx">Games and Sports</asp:LinkButton>
    <br />
    <a href="../STGSignIn2.aspx">My Blog</a>
    <br />
    <a href="../STGSignIn2.aspx">#InternetIsBeautiful</a>
    <br />
    <a href="../STGSignIn2.aspx">#TodayILearned</a>
       <br />
    <a href="../STGSignIn2.aspx">#OldSchoolCool</a>
 </div>--%>

    <!-- Start of adf.ly banner code -->
<%--<div class="adfly" style="width: 365px; text-align: center; font-family: verdana; font-size: 10px;"><a href="http://adf.ly/?id=7227520"><img border="0" src="https://cdn.adf.ly/images/banners/adfly.468x60.5.gif" width="468" height="60" title="AdF.ly - shorten links and earn money!" /></a><br /><a href="http://adf.ly/?id=7227520">Get paid to share your links!</a></div>--%>
<!-- End of adf.ly banner code -->
  <br /> <br /> <br /> <br /> <br /> <br /> <br />
         <div class="footer">
          <div class="container2">
            <hr class="hrclass"/>
           <p class="stg">
            <a class="about" href="#">&copy; STG WIFI 2013</a>
           <%--<a class="about" href="../InvestorRelations.aspx">About</a>--%>
           <a class="about" href="https://www.facebook.com/STGWiFi/info?tab=page_info">STG WiFi</a>
           <a class="about" href="https://www.facebook.com/stgbloggersnetwork/info?tab=page_info">What's Next</a>
       <%--    <a class="about" href="../InvestorRelations.aspx">Business</a>--%>
           </p>
           <div class="fb-like moverightt" data-href="https://www.facebook.com/STGWiFiRadio?ref=hl" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
          </div>
     </div>
     <div id="fb-root"></div>
<script>    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=443874805698238&version=v2.0";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>

  <%--infolink ad--%>
 <div class="madtop">
  <script type="text/javascript">
      var infolinks_pid = 2056611;
      var infolinks_wsid = 0;
  </script>
  <script type="text/javascript" src="http://resources.infolinks.com/js/infolinks_main.js"></script>
</div>
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
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4ee1b57d6ee36919" async="async" class="share"></script>
</asp:Content>
