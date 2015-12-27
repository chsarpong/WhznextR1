<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BlogStream.aspx.cs" Inherits="stgWifi8.BlogStream" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
  <link href="Styles/adStyle.css" rel="stylesheet" type="text/css" />
    <link href="Styles/demo.css" rel="stylesheet" type="text/css" />
  <link href="Styles/AjaxStyleSheet.css" rel="stylesheet" type="text/css" />
        <!-- Le styles -->
    <style type="text/css">
      body {
        padding-top: 20px;
        padding-bottom: 40px;
        background-color: #fff;
       background-image:url('../Images/give-wifi-bg6.png');
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
           width:1104px;
           margin-left:-150px;  
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
         /*margin-left:45px;*/
         position:fixed;
         width:1118.5px;
         margin-top:-3px;   
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
        .lead {
          margin-bottom: 20px;
          font-size: 16px;
          font-weight: 200;
          line-height: 25px;
        }
        .channels
        {
         margin-left: 1007px; 
         margin-top: -20px; 
         font-size:20px;  
         background-color: white; 
         width:300px;
        }
        .leadchan {
          margin-bottom: 20px;
          font-size: 19px;
          font-weight: 200;
          line-height: 25px;
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
         /*position:fixed;*/
       }
       .paneladShops
        {
          height:500px;
          width:360px;
          margin-left:950px;
          margin-top:-7830px;   
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
         margin-left:20px;
         border-color:Silver;
         font-size: 30px;
         font-weight: 300;
         line-height: 1;
         letter-spacing: -1px;
         color:White;
        }
        .right
        {
         margin-left:0px;
         width:520px; 
         margin-top:-1632px;
        /* margin-top:-3175px;*/   
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
          font-family:nyt-cheltenham,georgia,"times new roman",times,serif;
          font-weight:300;
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
        margin-top:872px;  
        width:715px;
        /*box-shadow: 0 1px 4px rgba(0, 0, 0, 0.065);*/
        }
        .sponsored
        {
         margin-left:4px;
         width:200px; 
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
          color:White;
          margin-left:0px; 
          font-family:nyt-cheltenham,georgia,"times new roman",times,serif; 
          background-color:#3498DB;
          border-bottom:3px solid #2980B9;
          font-size:20px;
          height:35px;
          text-align:center;
        }
        .location2
        {
          color:White;
          margin-left:0px; 
          font-family:nyt-cheltenham,georgia,"times new roman",times,serif; 
          background-color:#1E1E20;
          border-bottom:3px solid #1E1E20;
          font-size:20px;
          height:35px;
          text-align:center;
        }
         a 
         {
            color: #3b5998;
            text-decoration: none;
            font-weight: 200;
            font-family: Sans-Serif;
         }
         
         img 
         {margin-left:0px;}
         .Adcss
         {
          margin-left:4px;    
         }
         .startb
         {
          margin-left:1px; 
          text-align:left;   
         }
         .sellforu
         {
          margin-left:5px;
          width:298px;    
         }
         .item-news{
        border-bottom: #999 1px dotted;
        height: 110px;
        margin-top: 12px;
        }
        .date{
        color: #999;
        font-size: 11px;
        }
        .links
        {
          margin-left:160px;
          margin-top:-80px;
        }
        .imagesp
        {
         width:150px;
         height:100px;    
        }
        .aroundpanelad
        {
         background-color:Black;
         height:500px;
         margin-top:-44px; 
         position:fixed;   
        }
        .adfly
        {
          margin-top:-850px;
          margin-left:910px;
          position:fixed;
        }
        .whitetest
        {
           background-image:linear-gradient(to bottom, #ffffff, white);
         /*box-shadow: 0 1px 4px rgba(0, 0, 0, 0.065);*/
          background-color:White;
          border-color:Black;
          border:1px solid #aaaaaa;
          padding: 1em 2.2em;
            padding-top: 1em;
            padding-right: 2.2em;
            padding-bottom: 1em;
            padding-left: 2.2em;
            margin:2px;
            border-color:white;
            border-width:5px;
            font-size:18px;
            line-height:25px;
            margin-top:8px;
            font-family:"freight-text-pro",Georgia,Cambria,"Times New Roman",Times,serif;
            font-weight:400;
        }
        .btn-default
        {
         margin-top:15px;   
        }
        .btn-default2
        {
         margin-top:6px;  
         font-weight:500;
         font-family:'lucida grande',tahoma,verdana,arial,sans-serif;
         color:white;
        }
       .glyconnext
        {
          /** background-image:url('../Images/searchicon.png');**/
           background-repeat: no-repeat;
           background-position:center;
           height:40px;
           width:150px;
           padding-left:6px;
           text-align:inherit;
           background-color:White;
           text-align:center;
           color:#3a5795;
        }
         .glyconnext2
        {
          /** background-image:url('../Images/searchicon.png');**/
           background-repeat: no-repeat;
           background-position:center;
           height:40px;
           width:50px;
           padding-left:6px;
           text-align:inherit;
           background-color:White;
           text-align:center;
           color:#3a5795;
        }
       .secimagetoright
        {
        width:250px;
        height:200px;    
        }
        .fixed
        {
         position:static;
         margin-top:452px;    
        }
        .navbar1 {
          *position: relative;
          *z-index: 2;
          margin-bottom: 20px;
          overflow: visible;
          width:1350px;
          margin-top: -24px;
        }

        .main
        {
            padding: 12px 12px;
            margin: -10px 8px 8px 8px;
            min-height: 420px;
        }
        .trynew
        {
         margin-left:770px; 
         /*position:fixed;*/
         background-color:White;
         border:3px solid #aaaaaa;
         background-image:White; 
         width:396px;
         margin-top:9px;
        }
        .profilepic
         {
           width:250px;
           height:230px;
           margin-left:40px; 
           background-color:White; 
         }
         .bookinfo
         {
          font-family:nyt-cheltenham,georgia,"times new roman",times,serif; 
          color:White;   
         }
    .color
    {
     color:Black;    
    }
    .color2
    {
     color:Black;
     font-family:nyt-cheltenham,georgia,"times new roman",times,serif;
     background-color:Pink;    
    }
    .width
    {
     width:298px;    
    }
    h3 {
      line-height: 30px;
      margin-top:-10px;
    }
    .share
    {
     margin-left:50px;    
    }
    .nm
    {
     margin-left: 30px;    
    }
    .add
    {
        margin-left: 600px; 
        margin-top: -800px;
     }
     .page
      { 
          height:100%; 
          width:1157px;
          background-color: #fff;
          margin: 20px auto 0px auto;
          border: 1px solid #496077;
      }
      .navbarrss {
            position: fixed;
            min-height: 40px;
            margin-bottom: 20px;
            border: 1px solid transparent;
        }
           .btnrss {
            display: inline-block;
            border-right: 0 none #e6e6e6;
            border-top: 0 none #e6e6e6;
            border-bottom: 0 none #b3b3b3;
            display: inline;
            padding: 4px 12px;
            margin-bottom: 0;
            font-size: 14px;
            line-height: 20px;
            color: #563d7c;
            text-align: center;
            text-shadow: 0 1px 1px rgba(255, 255, 255, 0.75);
            vertical-align: middle;
            cursor: pointer;
            background-color: #fff;
            background-repeat: repeat-x;
            -moz-border-radius: 4px;
            border-radius: 4px;
            zoom: 1;
            -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.2), 0 1px 2px rgba(0, 0, 0, 0.05);
            -moz-box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.2), 0 1px 2px rgba(0, 0, 0, 0.05);
            box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.2), 0 1px 2px rgba(0, 0, 0, 0.05);
            /* background-image: linear-gradient(to bottom, #ffffff, #e6e6e6); */
        }
        .inforbloggers
        {
            margin-left:-20px;
            margin-top:-240px;
            height:500px;
            background-image:url('../Images/give-wifi-bg6.png');
            background-repeat: repeat-x;
            width:1155px;
        }
        .profpicmargin
        {
         margin-left:60px;
         border-color:Silver;
         font-size: 30px;
         font-weight: 300;
         line-height: 1;
         letter-spacing: -1px;
         color:White;
         margin-top:-50px;
         border-color:White;
         border:solid;
        }
        .margin2
        {
         margin-left:20px;
         border-color:Silver;
         color:White;
         font-size: 40px;
         font-weight: 300;
         line-height: 1;
         letter-spacing: -1px;
        }
         .container-fluid 
         {
          /* padding-right: 15px; */
             padding-left: 2px;
             margin-right: auto;
             margin-left: auto;
             padding-right: 20px;
          }
          .buttomGenerate
            {
             margin-left:232px;
             width:200px;
            }
            .navbar-brandrss
            {
             font-size:medium;    
            }
        .stock
        {
          margin-top:-20px; 
          width: 1119px;  
        }
        .sidenavediv
        {
           margin-left:740px;
           width:380px;
           height:760px;
        }
        .footerNew
        {
        color: #4e5766;
        padding: 8px 0px 0px 0px;
        margin: 0px auto;
        text-align: center;
        line-height: normal;
        margin-left:207px;
        }
        .container2 {
         margin-left:50px;
        }
        .stg
        {
          margin-left:-1060px;
          white-space:nowrap;
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
         margin-left:-1190px; 
         margin-top:-55px;  
        }
        .hrclassNew
        {
           width:1105px;
           margin-left:-230px; 
        }
        
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%-- Middle search bar--%>
  <div class="navbarrss navbar-default navbar-fixed navbarclass">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      
<%--      <a class="navbar-brand" href="#">Channels</a>--%>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
             <asp:Button ID="btPostBlog" runat="server" Text="Create New Post" onclick="btPostBlog_Click" 
                    CssClass="btnrss startb btn-default" Width="130px"></asp:Button>
             <asp:Button ID="btFront" runat="server" Text="Front" CssClass=" btnrss btn-default" 
                    onclick="btFront_Click"></asp:Button>
             <asp:Button ID="btMotivation" runat="server" Text="Motivation" CssClass="btnrss btn-default" PostBackUrl="~/RSS.aspx"></asp:Button>
             <%--<asp:Button ID="Button5" runat="server" Text="Facebook" PostBackUrl="http://bit.ly/stgblin" CssClass="btn btn-default"></asp:Button>--%>
             <asp:Button ID="btRelationships" runat="server" Text="Relationships" PostBackUrl="~/RSS.aspx" CssClass="btnrss btn-default"></asp:Button>
             <asp:Button ID="btFitnessandNutrition" runat="server" Text="Fitness and Nutrition" PostBackUrl="~/RSS.aspx" CssClass="btnrss btn-default"></asp:Button>
             <%--<asp:Button ID="Button4" runat="server" Text="Start up" PostBackUrl="../StartUp/StartUp.aspx"></asp:Button>--%>
              <asp:Button ID="btVideos" runat="server" Text="Music and Videos" PostBackUrl="~/RSS.aspx" CssClass="btnrss btn-default"></asp:Button>
              <%--<asp:Button ID="Button2" runat="server" Text="My Blog" CssClass="btn btn-default startb" PostBackUrl="../MyBlog.aspx"></asp:Button>--%>
             <%-- <asp:Button ID="btMusic" runat="server" Text="Music" PostBackUrl="" CssClass="btn btn-default"></asp:Button>--%>
             <asp:Button ID="btMyBlog" runat="server" Text="Social Vote" CssClass="btnrss btn-default startb" PostBackUrl="BackEnd/Merchant.aspx"></asp:Button>
             <asp:Button ID="Button2" runat="server" Text="Find Next Blog" PostBackUrl="../RSS.aspx" CssClass="btnrss btn-default"></asp:Button>
               <%--<asp:Button ID="Button2" runat="server" Text="InternetIsBeautiful" CssClass="btn btn-default"></asp:Button>--%>
      </ul>
       
       <ul class="nav navbar-nav navbar-right">
          <li >
          <a class="navbar-brandrss" href="../BackEnd/BackendProducts.aspx"><asp:Label ID="lbSessionbn" runat="server" Text="Login"></asp:Label></a>
        </li>
       </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</div>

    <br /><br />
    
<div class="inforbloggers">
 <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
<%--<p class="margin">* If you have not added your address as blogger please do so here <a href="BackEnd/MerchantAddress.aspx">here</a> for post to appear in <a href="RSS.aspx">rss</a>--%>
<%--<asp:Label ID="Label1" CssClass="margin2" runat="server" Text="! Your link was submitted successfully"></asp:Label>--%><br />
<br /><br />  

<p class="">
<%--<h1 class="margin">Reach people easily with your product or service.</h1>
<h1 class="margin">Increase foot traffic and make it easier for people to find and share information about your business.</h1>
<h1 class="margin">You pay later</h1>--%>
<img data-src="https://pbs.twimg.com/profile_images/609754261753217024/0hPJv3Vu_400x400.jpg" class="profpicmargin img-thumbnail" alt="140x140" src="https://pbs.twimg.com/profile_images/609754261753217024/0hPJv3Vu_400x400.jpg" data-holder-rendered="true" style="width: 180px; height: 180px;">
<asp:Label ID="Label2" runat="server" CssClass="margin2" Text="Charles"></asp:Label>
<asp:Button ID="Button12" runat="server" Text="P. (+233) 241439645" class="buttomGenerate btnrss btn-default" Width="200px" PostBackUrl="~/ProductFound.aspx"></asp:Button>
<%--<a class="btn btn-large btn-success buttom" PostBackUrl="~/BackEnd/Merchant.aspx">Start Now</a>--%>
<%--<asp:Button ID="Button1" runat="server" Text="Increase Earning" class="btn btn-large btn-success buttom" PostBackUrl="~/Theme 16/Advetise.html" Width="200px" ToolTip="Increase traffic leads to increase revenue. Contribute towards marketing your post on social and other networked sites"></asp:Button>--%>
<asp:Button ID="Button14" runat="server" Text=" Connect " class="buttom btnrss btn-default" PostBackUrl="~/access-full-knowledge.aspx" Width="150px"></asp:Button>
<asp:Button ID="Button13" runat="server" Text="Create A Blog" class="buttom btnrss btn-default" PostBackUrl="BackEnd/Merchant.aspx" Width="150px"></asp:Button>
    
<asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
</div>
<br /><br />


<asp:Panel ID="Panel1" runat="server" GroupingText="" CssClass="margin" Visible="False">
<h2 class="location">What are you interested in?</h2>
<asp:ListBox ID="ListBoxBestCategories" runat="server" CssClass="listboxcities" 
        AutoPostBack="True" 
        onselectedindexchanged="ListBoxBestCategories_SelectedIndexChanged" Height="250px" Width="390px">

<asp:ListItem>Rising Front</asp:ListItem>
<asp:ListItem>Videos</asp:ListItem>
<asp:ListItem>Games and Sports</asp:ListItem>
<asp:ListItem>Motivation</asp:ListItem>
<asp:ListItem>Relationship</asp:ListItem>
<asp:ListItem>Fitness And Nutrition</asp:ListItem>
<asp:ListItem>Enterpreneurship</asp:ListItem>
<asp:ListItem>Ask Reddit</asp:ListItem>
<asp:ListItem>Internet Is Beautiful</asp:ListItem>
<asp:ListItem>Anouncements</asp:ListItem>
</asp:ListBox>
<h2 class="location2">Visit our submitted friends!</h2>
<asp:ListBox ID="ListBoxTrending" runat="server" CssClass="listboxcities" 
        Width="390px" Height="2070px" AutoPostBack="True" 
        onselectedindexchanged="ListBoxTrending_SelectedIndexChanged">
</asp:ListBox>
<br />
<asp:Button ID="Button1" runat="server" Text="Join our mailing list" CssClass="btn btn-success sellforu" PostBackUrl="../Default.aspx" Width="390px"></asp:Button>

</asp:Panel>

<asp:Panel ID="Panel3" runat="server" GroupingText="" CssClass="trynew" Visible="False">
<%-- <hr />--%>
  <div class="">
 
  <asp:Literal ID="Literal1" runat="server"></asp:Literal><br />
  <asp:Button ID="Button4" runat="server" Text="Read Blog" PostBackUrl="~/MyBlog.aspx" CssClass="" BorderColor="" Width="200px"></asp:Button>
  
   </div>
   <br />
  <%-- <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>--%>
   <br />
   <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
</asp:Panel>

 <asp:GridView ID="GridViewShop" runat="server" CellPadding="4" ForeColor="#333333" CssClass="stock" 
        GridLines="None" 
        onselectedindexchanged="GridViewShop_SelectedIndexChanged">
     <AlternatingRowStyle BackColor="White" />
     <EditRowStyle BackColor="#2461BF" />
     <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
     <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
     <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
     <RowStyle BackColor="#EFF3FB" />
     <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
     <SortedAscendingCellStyle BackColor="#F5F7FB" />
     <SortedAscendingHeaderStyle BackColor="#6D95E1" />
     <SortedDescendingCellStyle BackColor="#E9EBEF" />
     <SortedDescendingHeaderStyle BackColor="#4870BE" />
    </asp:GridView>

<br />
<div class="sidenavediv navbar-default">
    <ul class="nav nav-list bs-docs-sidenav ">
     <br /> <br />
         <li class="active"><a href="#dropdowns"><i class="icon-chevron-right"></i> My Profile</a></li>
         
          <li class=""><a href="BlogStream.aspx"><i class="icon-chevron-right"></i>Blogger at Whznext</a></li>
          <li class=""><a href="BlogStream.aspx"><i class="icon-chevron-right"></i>Studied at Haaga Helia UAS</a></li>
          <li class=""><a href="BlogStream.aspx"><i class="icon-chevron-right"></i>Lives at Legon, Accra</a></li>
          <li class=""><a href="BlogStream.aspx"><i class="icon-chevron-right"></i>From Accra, Ghana</a></li>
          <li class=""><a href="Default.aspx"><i class="icon-chevron-right"></i>Buy My Product</a></li>
            <br />
        <div id="Div3"></div><script>                                 (function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) return; js = d.createElement(s); js.id = id; js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3"; fjs.parentNode.insertBefore(js, fjs); } (document, 'script', 'facebook-jssdk'));</script><div class="fb-post" data-href="https://www.facebook.com/stgbloggersnetwork/posts/885953091459173" data-width="30"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/stgbloggersnetwork/posts/885953091459173"><p>Get information from experts and buy products with email &amp; customer rating, no money down.</p>Posted by <a href="https://www.facebook.com/stgbloggersnetwork">Whznext</a> on&nbsp;<a href="https://www.facebook.com/stgbloggersnetwork/posts/885953091459173">Wednesday, September 23, 2015</a></blockquote></div></div>
          <%--<img src="https://cdn-images-1.medium.com/max/2000/1*-mYKp6IjAn82VhHB00ZQug@2x.png" alt="Smiley face" width="100%" height="100%" "margin-left="">--%>
           
        </ul>
        <br /> <br />
        <div class="ad ad-200x125">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                     <!-- Ad 2 -->
                        <ins class="adsbygoogle"
                            style="display:inline-block;width:180px;height:150px"
                            data-ad-client="ca-pub-7337604794655430"
                            data-ad-slot="1837340106"></ins>
                   <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
           </script>
	</div>
    <br />
</div>
 <div class="right">
  <div class="litcss">
  
 <asp:Literal ID="litAccordion" runat="server"></asp:Literal>

<%--  <br />--%>
 <div class="whitetest lead"><asp:Literal ID="LitAcc5" runat="server"></asp:Literal></div>
 <hr />
 <%-- <br />--%>
 <div class="whitetest lead"><asp:Literal ID="LitAcc6" runat="server"></asp:Literal></div>
 <hr />
  <%-- <br />--%>
 <div class="whitetest lead"><asp:Literal ID="LitAcc7" runat="server"></asp:Literal></div>
 <hr />
   <%-- <br />--%>
 <div class="whitetest lead"><asp:Literal ID="LitAcc8" runat="server"></asp:Literal></div>
 <hr />
    <%-- <br />--%>
 <div class="whitetest lead"><asp:Literal ID="LitAcc9" runat="server"></asp:Literal></div>
 <hr />
     <%-- <br />--%>
 <div class="whitetest lead"><asp:Literal ID="LitAcc10" runat="server"></asp:Literal></div>
 <hr />
 <%-- <br />--%>
 <div class="whitetest lead">
 <asp:Literal ID="LitAcc2" runat="server"></asp:Literal>
 </div>
 <hr />
 <%-- <br />--%>
 <div class="whitetest lead"><asp:Literal ID="LitAcc3" runat="server"></asp:Literal></div>
 <hr />
<%-- <br />--%>
 <div class="whitetest lead"><asp:Literal ID="LitAcc4" runat="server"></asp:Literal></div>
 
 
 <div id="div" runat="server"></div>
  </div>
</div>
 


 <div class="fixed">
<asp:Panel ID="Panel2" runat="server" GroupingText="" CssClass="paneladShops" Visible="False">



<%-- <hr />--%>
  <div class="sponsored">
 <div class="bookinfo">
  <b> QUOTE OF THE DAY</b>
  <br /><br />
  In this game-changing book by Brendon Burchard, founder of Experts Academy, you’ll discover: Your life story and experience have greater importance and market value than you probably ever dreamed.
  </div>
  <br />
  <a href="http://stgwifi.com/STGShop2.aspx" class="Adcss btn btn-success">Contact merchant to buy</a>
  <br /><br /> <b>Lumia 920</b>
   <a href="http://stgwifi.com/STGShop2.aspx"><img src="http://stgwifi.com/Images/Nokia-Drive.jpg " alt="" height="10px" class="secimagetoright" /></a> 
  <br />
  <asp:Literal ID="LitSponsored" runat="server"></asp:Literal><br />
  <asp:Button ID="Button3" runat="server" Text="Amplify Your Audience" PostBackUrl="~/Advertisers.aspx" CssClass="" BorderColor=""></asp:Button>
   </div>
   <br />
  <%-- <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>--%>
   <br />
   <asp:Label ID="lbSessBlog" runat="server" Text="Label" Visible="False"></asp:Label>
 
 </asp:Panel>
</div>
  <br />
  
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

<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4ee1b57d6ee36919" async="async" class="share"></script>

 
</asp:Content>
