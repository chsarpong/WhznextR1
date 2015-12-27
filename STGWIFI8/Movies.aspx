<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Movies.aspx.cs" Inherits="stgWifi8.Movies" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
  <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
  <link href="Styles/adStyle.css" rel="stylesheet" type="text/css" />
  <link href="Styles/AjaxStyleSheet.css" rel="stylesheet" type="text/css" />
        <!-- Le styles -->
    <style type="text/css">
      body {
        padding-top: 20px;
        padding-bottom: 40px;
        /*background-image:url('../Images/intro-fence.jpg');*/
       /*background-image:url('../Images/backgfordv.png');*/
        background-repeat: repeat-x;
        /*background-color:White;*/
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
          width:850px;
          height:300px;
          margin-left:-55px;
          margin-top: 30px;
        }
        .signup
        {
          margin-left:955px; 
          margin-top: -329px;  
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
           width:1224px;
           margin-left:0px; 
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
          margin-left:50px;
       }
       .navbarclass
       {
         margin-left:45px;
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
         width:475px;    
       }
       .searchboxmovie2
       {
         margin-left:0px;
         width:475px;    
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
          width:300px;
          margin-left:961px;
          margin-top:-130px;
          background-color:White;
                  background: #ffffff; /* Old browsers */
        background: -moz-linear-gradient(top,  #ffffff 0%, #ededed 35%, #ededed 35%, #ededed 54%, #f6f6f6 99%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(35%,#ededed), color-stop(35%,#ededed), color-stop(54%,#ededed), color-stop(99%,#f6f6f6)); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(top,  #ffffff 0%,#ededed 35%,#ededed 35%,#ededed 54%,#f6f6f6 99%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(top,  #ffffff 0%,#ededed 35%,#ededed 35%,#ededed 54%,#f6f6f6 99%); /* Opera 11.10+ */
        background: -ms-linear-gradient(top,  #ffffff 0%,#ededed 35%,#ededed 35%,#ededed 54%,#f6f6f6 99%); /* IE10+ */
        background: linear-gradient(to bottom,  #ffffff 0%,#ededed 35%,#ededed 35%,#ededed 54%,#f6f6f6 99%); /* W3C */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#f6f6f6',GradientType=0 ); /* IE6-9 */

        }
        .divadmms
        {
          margin-left:20px; 
        }
        .page-header1 {
        padding-bottom: 9px;
        margin: 20px 0 30px;
        border-bottom: 1px solid #eeeeee;
        margin-top:-10px;
        height:60px;
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
        .marleft
        {
            margin-left:0px;
        }
        .myChk
        {
         margin-left:300px;    
        }
        .but
        {
         margin-left:480px; 
         margin-top:-52px;
         width:170px;   
        }
         .but1
        {
         margin-left:742px; 
         margin-top:-92px;
         width:140px;   
        }
         .but2
        {
         margin-left:404px; 
         margin-top:-12px;
         width:100px;   
        }
        .searchbox
        {
           margin-left:-4.8px;
           margin-top:-10px;
           /*background-image:url('../Images/searchicon.png');*/
           background-repeat: no-repeat;
           background-position:center;
           height:40px;
           padding-left:6px;
        }
        .whichlist
        {
         width:50px;
         color:White;    
        }
        .welcome
        {
          margin-left:59px;    
        }
        .share
        {
           margin-left:1140px;
           margin-top:-280px;
           position:fixed;
        }
        .flow
        {
         float:right;    
        }
        .whole
        {
         margin:auto;  
        }
        .nn
        {
         height:330px;
         border-color:White;  
        }
        .literal
        {
           width:880px;
           margin-top:-10px; 
        }
        .navbar2 
        {
            *position: relative;
            *z-index: 2;
             margin-bottom: 20px;
            overflow: visible;
            width:888px;
            margin-top: -242px;
        }
        .sponsored
        {
         margin-left:0px;
         width:300px; 
         margin-top:10px;
         float:left;
         background-color:White;    
        }
        .links
        {
           color:White;  
        }
        .createAd
        {
          color:Black;
          margin-left:0px;  
        }
        img {
              border-style: none;
                border-color: inherit;
                border-width: 0;
                width: auto\9;
                height: auto;
                max-width: 100%;
                vertical-align: middle;
                -ms-interpolation-mode: bicubic;
                margin-left: 0px;
        }
        .madtop
        {
         margin-top:1200px;    
        }
        a {
         color:#E3EAEE;
         text-decoration: none;
         }
         .stg
        {
          margin-left:-1060px;    
        }
         .about
        {
         color:Black; 
        }
        .container2 {
         margin-left:36px;
        }
        .moveright
        {
         margin-left:-1190px; 
         margin-top:-55px;  
        }
        .recommended
        {
         margin-left:5px;
         height:500px;
         width:290px;    
        }
    </style>
    <%--/*Auto scroll*/--%>

    <script src="Scripts/autoScroll.js" type="text/javascript"></script>
    <!-- Facebook Conversion Code for Discover the right music, wherever you are. STG WiFi - Helping the under-served connect to the worl -->
<script type="text/javascript">
    var fb_param = {};
    fb_param.pixel_id = '6014034979633';
    fb_param.value = '0.01';
    fb_param.currency = 'EUR';
    (function () {
        var fpw = document.createElement('script');
        fpw.async = true;
        fpw.src = '//connect.facebook.net/en_US/fp.js';
        var ref = document.getElementsByTagName('script')[0];
        ref.parentNode.insertBefore(fpw, ref);
    })();
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/offsite_event.php?id=6014034979633&amp;value=0.01&amp;currency=EUR" /></noscript>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<%--<div class="flow">--%>
<div class="whole">
    <div class="video">
  <%--  <img src="Images/pathvideo.jpg" alt="" class="" />--%>
    <%--  <img src="Images/Untitled4.png" alt="" class="nn" />--%>
  </div>
  <div class="signup">
<%--   <asp:Label ID="Label1" runat="server" Text="New to STG? Sign up"></asp:Label><br />--%>
<%--    <h2 class="featurette-heading1">Select radio by genre:) </h2>--%>
    <asp:DropDownList ID="ddlMusicByGenre" Height="30px" Width="300px" runat="server" 
          onselectedindexchanged="ddlMusicByGenre_SelectedIndexChanged"  CssClass="ddlclass"
          AutoPostBack="True">
    </asp:DropDownList>
    
<%--   <asp:TextBox ID="tbSearchFriend" runat="server" CssClass="" Height="30px" Width="300px" placeholder="Search radio"></asp:TextBox>--%><br />

    

      <asp:AutoCompleteExtender ID="AutoCompleteExtender1" runat="server"
        TargetControlID="tbSearchRadio"
                ServicePath="Webservices/Radio.asmx" 
                ServiceMethod="Radio_GetAutoComplete"
                MinimumPrefixLength="0" 
                CompletionInterval="100"
                EnableCaching="true"
                CompletionSetCount="1"
                CompletionListCssClass="autocomplete_completionListElement"
                CompletionListItemCssClass="autocomplete_listItem"
                CompletionListHighlightedItemCssClass="autocomplete_highlightedListItem"
                ShowOnlyCurrentWordInCompletionListItem="true" >
    </asp:AutoCompleteExtender>





   <%--<h2 class="featurette-heading1">Select radio by name :) </h2>--%>
   <asp:DropDownList ID="ddlRadio" runat="server" Height="30px" Width="300px" 
          placeholder="Search radio" 
          onselectedindexchanged="ddlRadio_SelectedIndexChanged" AutoPostBack="True">
    </asp:DropDownList><br />
    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="" Height="30px" Width="300px">
    <asp:ListItem>Listen by location</asp:ListItem>
    </asp:DropDownList><br />
<%--   <asp:TextBox ID="TextBox3" runat="server" CssClass="" Height="30px" Width="300px" placeholder="100 playlist found" Enabled="False"></asp:TextBox>--%>
   <br /><br />

   <%--for scrollin<a class="btn btn-large btn-success" href="#" onmousedown="autoScrollTo('div1');">Click here to view playlist</a>--%>
<%--   <asp:Button ID="btSroll" runat="server" Text="Click here to view playlist" onmousedown="autoScrollTo('div1');"></asp:Button>--%>
  </div>
 
  <br /><br /> <br /><br />
 <%-- Middle search bar--%>
  <div class="navbar2 navbarclass">
              <div id="div1" class="navbar-inner">
               <asp:TextBox ID="tbSearchRadio" runat="server" CssClass="searchboxmovie2" Height="30px" Width="477px" placeholder="Click and search for music radio"></asp:TextBox>
<%--                <img src="Images/searchicon.png" alt="" />--%>
               <asp:Button ID="btSearch" runat="server" Text="Search" CssClass="searchbox" BackColor="White" 
                      Width="157px" onclick="btSearch_Click"></asp:Button>

                <asp:Label ID="lbWelcome" runat="server" Text="Welcome" CssClass="welcome"></asp:Label>
                <asp:Label ID="lbSessionNameOfUser" runat="server" Text=""></asp:Label>
                <asp:Label ID="lbUserId" runat="server" Text="Label"></asp:Label>
              </div>
            </div>
<br /><br /><br />

   
   <div class="wholfluid2" style="width:990px; height: 181px;">
       
        <div class="right">
            <%--<asp:Button ID="btSearch" runat="server" CssClass="but" Text="Search" style="height: 26px"/>--%>
        
        <div class="page-header1">
                         <%--<h1>Radio Playlist</h1>--%>
        <asp:Label ID="lbWhichPlaylist" runat="server" Text="Radio Playlist" CssClass="whichlist featurette-heading1"></asp:Label>
        <asp:Button ID="btRadioPlaylist" runat="server" CssClass="but2" Text="Radio Playlist" 
                   onclick="btRadioPlaylist_Click"></asp:Button>
        <asp:Button ID="btCreateInterRadio" runat="server" CssClass="but" Text="Create Internet Radio" 
                             PostBackUrl="CreateInternetRadio/InternetRadio.aspx"></asp:Button>
        <asp:Button ID="btCommunityPlaylist" runat="server" CssClass="but1" Text="Community Playlist" 
                             onclick="btCommunityPlaylist_Click"></asp:Button>
         
         </div>

        <div class="literal">
            <asp:Literal ID="litAccordion" runat="server"></asp:Literal>
         </div>
         <br />
         <script type="text/javascript" src="http://www.adcash.com/script/java.php?option=rotateur&rotateur=275118"></script>
        </div>
        
    </div>

    <br /><br />
    <asp:Panel ID="Panel2" runat="server" GroupingText="" CssClass="paneladmovies">
    <a href="#" class="createAd">Recommened Music Radio</a>
    <div class="sponsored">
    <asp:ListBox ID="ListBoxRecommened" runat="server" CssClass="recommended" 
            AutoPostBack="True" 
            onselectedindexchanged="ListBoxRecommened_SelectedIndexChanged">
    </asp:ListBox>
   <asp:Literal ID="LitSponsored" runat="server"></asp:Literal>

<%--   <a href="UnderConstruction.aspx" class="links">Order for Credit Card</a><br />
   <a href="UnderConstruction.aspx" class="links">Ships Internationally</a><br />--%>
   </div>
    </asp:Panel>

<br /><br /><br /><br /><br /><br /><br />

<div class="footer">
          <div class="container2">
            <hr class="hrclass"/>
            <p class="stg">
           <a class="about" href="../InvestorRelations.aspx">&copy; STG WIFI 2013</a>
           <a class="about" href="../InvestorRelations.aspx">About</a>
           <a class="about" href="../InvestorRelations.aspx">Business</a>
           </p>
           <div class="fb-like moveright" data-href="https://www.facebook.com/STGWiFiRadio?ref=hl" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>

          </div>
  </div>
<div id="fb-root"></div>
<script type="">
    window.fbAsyncInit = function () {
        // init the FB JS SDK
        FB.init({
            appId: '573050709378253', // App ID from the App Dashboard
            channelUrl: '//dreamshop.apphb.com/', // Channel File for x-domain communication
            status: true, // check the login status upon init?
            cookie: true, // set sessions cookies to allow your server to access the session?
            xfbml: true  // parse XFBML tags on this page?
        });

        // Additional initialization code such as adding Event Listeners goes here

    };

    // Load the SDK's source Asynchronously
    (function (d, debug) {
        var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
        if (d.getElementById(id)) { return; }
        js = d.createElement('script'); js.id = id; js.async = true;
        js.src = "//connect.facebook.net/en_US/all" + (debug ? "/debug" : "") + ".js";
        ref.parentNode.insertBefore(js, ref);
    } (document, /*debug*/false));


    FB.getLoginStatus(function (response) {
        if (response.status === 'connected') {
            // the user is logged in and has authenticated your
            // app, and response.authResponse supplies
            // the user's ID, a valid access token, a signed
            // request, and the time the access token 
            // and signed request each expire
            var uid = response.authResponse.userID;
            var accessToken = response.authResponse.accessToken;
        } else if (response.status === 'not_authorized') {
            // the user is logged in to Facebook, 
            // but has not authenticated your app
        } else {
            // the user isn't logged in to Facebook.
        }
    });

</script>

<div id="Div2"></div>
<script type="">    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>

 
   
    
    


</div>
<div class="">

        <script class="madtop" type="text/javascript">
            var infolinks_pid = 2056611;
            var infolinks_wsid = 0;
    </script>
    <script class="madtop" type="text/javascript" src="http://resources.infolinks.com/js/infolinks_main.js"></script>
    </div>
   
</asp:Content>
