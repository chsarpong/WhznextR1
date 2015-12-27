<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RSS.aspx.cs" Inherits="stgWifi8.RSS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
<!-- Facebook Custom Audience pixel website -->
<script>    (function () {
        var _fbq = window._fbq || (window._fbq = []);
        if (!_fbq.loaded) {
            var fbds = document.createElement('script');
            fbds.async = true;
            fbds.src = '//connect.facebook.net/en_US/fbds.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(fbds, s);
            _fbq.loaded = true;
        }
        _fbq.push(['addPixelId', '1503674439895575']);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
  <link href="../Styles/adStyle.css" rel="stylesheet" type="text/css" />
  <link href="../Styles/AjaxStyleSheet.css" rel="stylesheet" type="text/css" />
        <!-- Le styles -->
    <style type="text/css">
      body {
        padding-top: 20px;
        padding-bottom: 40px;
        background-image:url('../Images/intro-ipad.jpg');
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
           margin-left:-30px; 
        }
        .video
        {
          width:1250px;
          height:300px;
          margin-left:-55px;
          margin-top: 30px;
        }
        .signup
        {
          margin-left:955px; 
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
            /*
            max-width: 1000px;*/
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
            /*width: 100%;*/
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
          margin-left:50px;
       }
       .navbarclass
       {
         /*margin-left:45px;*/
         position:fixed;
         width:1218.5px;
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
          width:200px;
          margin-left:915px;
          margin-top:-20px;  
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
    <link href="../Styles/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="../Styles/bootstrap-responsive.css" rel="stylesheet" type="text/css" />

  <%--  Loading--%>
  	<link type="text/css" href="../jquery/themes/base/ui.all.css" rel="stylesheet" />
	<!-- jQuery libraries are defined here. --> 
	<script type="text/javascript" src="../jquery/jquery-1.3.2.js"></script>
	<script type="text/javascript" src="../jquery/ui/ui.core.js"></script>
	<script type="text/javascript" src="../jquery/ui/ui.accordion.js"></script>
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
         margin-left:750px; 
         margin-top:-52px;
         width:100px;   
        }
         .but1
        {
         margin-left:852px; 
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
         color:Black;    
        }
        .welcome
        {
          margin-left:200px;    
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
         height:175px;
         border-color:White;
         width:1800px;
         margin-top:-80px;
        }
        .toright
        {
         margin-left:50px;
         width:740px; 
         margin-top:-220px;
         
         float:left;   
            
        }
        .lbradio
        {
         color:Black;
         margin-left:105px;
         font-size:xx-large; 
         margin-top:-20px;   
        }
        .fb
        {
         margin-top:-239px;
         margin-left:830px;   
        }
        .inputs
        {
         margin-left: 360px; 
         margin-top:-513px;   
         width:880px;
        }
        .Position
        {
         margin-left: 40px;    
        }
        .rightinput
        {
         margin-left:500px;
         margin-top:30px;   
        }
        .movetopinputs
        {
         margin-top:-306px; 
         width:400px;   
        }
        .listbccs
        {
         margin-left:850px;
         width:250px;
         height:600px; 
         margin-top:200px;   
        }
        .wholediv
        {
         background-color:White; 
         width:1220px; 
         margin-left:50px; 
         height:750px;    
        }
        .footer
         {
         color: #4e5766;
        padding: 8px 0px 0px 0px;
        margin: 0px auto;
        text-align: center;
        line-height: normal;
        margin-left:0px;
        }
        .container2 {
         margin-left:50px;
        }
        .stg
        {
          margin-left:-970px;
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

        .buttons
        {
         margin-left:850px;
         margin-top:-320px;
             
        }
        .btn-default
        {
         margin-top:6px;   
        }
        .wholediv
        {
         background-color:White;
         height:100%; 
         width:1258px;
         margin-left:45px;   
        }
        .breadcrumb2 {
        padding: 4px 15px;
        margin: 0 0 20px;
        list-style: none;
        background-color: #f5f5f5;
        -webkit-border-radius: 4px;
        -moz-border-radius: 4px;
        border-radius: 4px;
        position:fixed;
        margin-top:-18px;
        margin-left:45px;
        }
        .top
        {
          margin-top:0px;   
        }
        .table {
          width: 100%;
          margin-bottom: 20px;
        }
        .navbar1 {
          *position: relative;
          *z-index: 2;
          margin-bottom: 20px;
          overflow: visible;
          width:1258px;
          margin-top: -21px;
        }
        .stock
        {
          margin-top:-52px; 
          width:1220px;  
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
        .navbarrss {
            position: fixed;
            min-height: 40px;
            margin-bottom: 20px;
            border: 1px solid transparent;
        }
        .navbar-brandrss {
            float: left;
            height: 42px;
            padding: 15px 15px;
            font-size: 20px;
            line-height: 20px;
        }
            .page
            {
                
                height:100%; 
                width:1258px;
                background-color: #fff;
                margin: 20px auto 0px auto;
                border: 1px solid #496077;
            }
        .moveright
        {
         margin-left:-1190px; 
         margin-top:-55px;  
        }
    </style>
    <%--/*Auto scroll*/--%>

    <script src="../Scripts/autoScroll.js" type="text/javascript"></script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
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
                         <%--<asp:Button ID="Button7" runat="server" Text="Log In" PostBackUrl="../BackEnd/Merchant.aspx" CssClass="btn btn-default"></asp:Button>--%>

             <asp:Button ID="Button6" runat="server" Text="Submit New Link" PostBackUrl="../BackEnd/BackendProducts.aspx" CssClass="btnrss btn-default"></asp:Button>
<%--             <asp:Button ID="Button1" runat="server" Text="Product Category" PostBackUrl="../BackEnd/ProductCategory.aspx" CssClass="btn btn-default" Enabled="False"></asp:Button>--%>
             <asp:Button ID="ButtonRF" runat="server" Text="Rising Front" CssClass=" btnrss btn-default" onclick="ButtonRF_Click"></asp:Button>
             <asp:Button ID="BtMotivation" runat="server" Text="Motivation" CssClass="btnrss btn-default" onclick="BtMotivation_Click"></asp:Button>
             <asp:Button ID="BtRelationship" runat="server" Text="Relationships" 
                    CssClass="btnrss btn-default" OnClick="BtRelationship_Click"></asp:Button>
             <asp:Button ID="BtFitnessAndNutrition" runat="server" Text="Fitness and Nutrition" 
                    CssClass="btnrss btn-default" OnClick="BtFitnessAndNutrition_Click"></asp:Button>
             <%--<asp:Button ID="Button4" runat="server" Text="Start up" PostBackUrl="../StartUp/StartUp.aspx"></asp:Button>--%>
              <asp:Button ID="BtVideos" runat="server" Text="Videos" CssClass="btnrss btn-default" OnClick="BtVideos_Click"></asp:Button>
              <asp:Button ID="BtGamesAndSports" runat="server" Text="Games and Sports" 
                    CssClass="btnrss btn-default" OnClick="BtGamesAndSports_Click"></asp:Button>
             <asp:Button ID="Button1" runat="server" Text="Social Vote" 
                    CssClass="btnrss btn-default" PostBackUrl="../BackEnd/BackendProducts.aspx"></asp:Button>
              <asp:Button ID="Button22" runat="server" Text="Readers" CssClass="btnrss btn-default startb" PostBackUrl="~/access-full-knowledge.aspx"></asp:Button>
             <asp:Button ID="btAllPost" runat="server" Text="All Blog Posts" 
                    CssClass="btnrss btn-default" Visible="false" Enabled="True" onclick="btAllPost_Click"></asp:Button>
             <asp:Label ID="lbError" runat="server" ForeColor="White" BackColor="#009900" 
                    Font-Size="Larger"></asp:Label>

            <asp:Label ID="lbSearchError" runat="server" Text=""></asp:Label>
      </ul>

       <ul class="nav navbar-nav navbar-right">
          <li >
          <a class="navbar-brandrss" href="../BackEnd/BackendProducts.aspx"><asp:Label ID="lbSessionbn" runat="server" Text="Login"></asp:Label></a>
        </li>
       </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</div>
<br /><br /><br />
<%--Breadcrumbs--%>
    <asp:Label ID="lbfronpage" runat="server" Text="Front Page" CssClass="label label-default"></asp:Label>
    <asp:Label ID="lbSessionFromGridpid" runat="server" Text="Select Any Channel" CssClass="label label-default"></asp:Label>
    <asp:Label ID="Label1" runat="server" Text="Find interesting things on the internet from experts in your community" CssClass="label label-default"></asp:Label>
    <br /><br /> <br /><br /> <br /><br />
    <div class="ad ad-200x125">
<%--		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- Ad 2 -->
                    <ins class="adsbygoogle"
                         style="display:inline-block;width:1257px;height:100px"
                         data-ad-client="ca-pub-7337604794655430"
                         data-ad-slot="1837340106"></ins>
                          <script>
                            (adsbygoogle = window.adsbygoogle || []).push({});
                       </script>--%>
		</div>
<div class="">

    <asp:GridView ID="GridViewShop" runat="server" CssClass="stock" CellPadding="4" 
        ForeColor="#333333" GridLines="None" 
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
      <asp:GridView ID="GridViewViewAllBlogPost" runat="server"  CssClass="container top table table-striped table-bordered table-condensed"
      CellPadding="4" 
        ForeColor="#333333" GridLines="None" AllowPaging="True" 
        AllowSorting="True" PageSize="200" DataKeyNames="productid" 
          onselectedindexchanged="GridViewViewAllBlogPost_SelectedIndexChanged">
<%--          <Columns>
              <asp:TemplateField HeaderText="Sites" ShowHeader="False" ControlStyle-CssClass="btn btn-primary btn-mini" ControlStyle-Width="80px">
                  <ItemTemplate>
                      <asp:LinkButton ID="LinkButton1" runat="server" CausesValidation="false" CommandArgument='<%#Eval("productid")%>'
                          CommandName="Visit" Text="Visit Site" onselectedindexchanged="LinkButton1_SelectedIndexChanged"></asp:LinkButton>
                  </ItemTemplate>
              </asp:TemplateField>
          </Columns>--%>
      </asp:GridView>
      <br />

    <asp:Label ID="lbSesSearch" runat="server" Text="Select Any Channel" CssClass="label label-default" Visible="false"></asp:Label>

 </div>

 <div class="madtop">

</div>
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

<!-- End FCBK tag -->
<div id="Div2"></div>
<script type="">    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>
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
<!-- Mirrored from html.coolorize.com/summarize/html-light/index.html by HTTrack Website Copier/3.x [XR&CO'2010], Sat, 14 Feb 2015 16:06:22 GMT -->

</asp:Content>
