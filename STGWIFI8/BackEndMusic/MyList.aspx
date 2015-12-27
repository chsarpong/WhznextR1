<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MyList.aspx.cs" Inherits="stgWifi8.BackEndMusic.MyList" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
  <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
  <link href="../Styles/adStyle.css" rel="stylesheet" type="text/css" />
  <link href="../Styles/AjaxStyleSheet.css" rel="stylesheet" type="text/css" />
        <!-- Le styles -->
    <style type="text/css">
      body {
        padding-top: 20px;
        padding-bottom: 40px;
        /*background-image:url('../Images/intro-fence.jpg');*/
        background-image:url('../Images/intro-ipad.jpg');
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
           width:1024px;
           margin-left:320px; 
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
    </style>
    <%--/*Auto scroll*/--%>

    <script src="../Scripts/autoScroll.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
MyList Page
<br />
<div>
<asp:Label ID="lbMyListId" runat="server" Text="My List Id"></asp:Label>
<asp:TextBox ID="tbMyListId" runat="server"></asp:TextBox>
<br />
<asp:Label ID="lbMusicId" runat="server" Text="Music Id"></asp:Label>
<asp:DropDownList ID="DropDownListMusicId" runat="server"></asp:DropDownList>
<br />
<asp:Label ID="lbUserId" runat="server" Text="User Id"></asp:Label>
<asp:DropDownList ID="DropDownListUserId" runat="server"></asp:DropDownList>
<br />
<asp:Label ID="lbCreatedOn" runat="server" Text="Created On"></asp:Label>
<asp:TextBox ID="tbCreatedOn" runat="server"></asp:TextBox>
</div>

<div>
<asp:Button ID="Button1" runat="server" Text="Add"></asp:Button>
<asp:Button ID="Button2" runat="server" Text="Update"></asp:Button>
<asp:Button ID="Button3" runat="server" Text="Delete"></asp:Button>
<asp:Button ID="Button4" runat="server" Text="Button"></asp:Button>
</div>

<a href="Music.aspx">Music</a>
<a href="MyList.aspx">MyList</a>
<a href="Radio.aspx">Radio</a>
</asp:Content>
