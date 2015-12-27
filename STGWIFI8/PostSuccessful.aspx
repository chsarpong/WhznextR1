<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PostSuccessful.aspx.cs" Inherits="stgWifi8.PostSuccessful" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
<!-- Facebook Conversion Code for Publish a new blog post / Post Succss page -->
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
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', '6026532286233', { 'value': '0.00', 'currency': 'EUR'}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6026532286233&amp;cd[value]=0.00&amp;cd[currency]=EUR&amp;noscript=1" /></noscript>
   <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
  <link href="Styles/adStyle.css" rel="stylesheet" type="text/css" />
  <link href="Styles/AjaxStyleSheet.css" rel="stylesheet" type="text/css" />
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
            /*max-width: 1000px;*/
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
          margin-left:170px;
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

<style type="text/css">
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
.buttom
{
 width:200px;
}
.buttomGenerate
{
 margin-left:60px;
 width:200px;
}
.footer
{
    color: #4e5766;
    padding: 8px 0px 0px 0px;
    margin: 0px auto;
    text-align: center;
    line-height: normal;
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
        .hrclass
        {
           width:1224px;
           margin-left:0px; 
        }
         .inforbloggers
        {
            margin-left:-20px;
            margin-top:-252px;
            height:500px;
            background-image:url('../Images/give-wifi-bg6.png');
            background-repeat: repeat-x;
            width:1255px;
        }
        .wholediv
        {
         background-color:White;
         height:2750px; 
         width:1320px;
         margin-left:0px;   
        }
        .stock
        {
          margin-top:0px; 
          width: 1220px;  
        }
       .navbarclass
       {
         /*margin-left:45px;*/
         position:fixed;
         width:1218.5px;
         margin-top:-3px;   
       }
       .marleft
        {
            margin-left:0px;
        }
        .navbar1 {
          *position: relative;
          *z-index: 2;
          margin-bottom: 20px;
          overflow: visible;
          width:1322px;
          margin-top: -21px;
        }
        .btn-default
        {
         margin-top:6px;   
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
          .page
          { 
                height:100%; 
                width:1257px;
                background-color: #fff;
                margin: 20px auto 0px auto;
                border: 1px solid #496077;
            }
</style>
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
 
             <asp:Button ID="Button6" runat="server" Text="Create New Post" PostBackUrl="BackEnd/BackendProducts.aspx" CssClass="btnrss btn-default"></asp:Button>
             <asp:Button ID="btViewAllBlogs" runat="server" Text="All My Posts" CssClass="btnrss btn-default" Enabled="True" 
                    onclick="btViewAllBlogs_Click"></asp:Button>
<%--             <asp:Button ID="Button1" runat="server" Text="Product Category" PostBackUrl="../BackEnd/ProductCategory.aspx" CssClass="btn btn-default" Enabled="False"></asp:Button>--%>
             <asp:Button ID="ButtonRF" runat="server" Text="Rising Front" CssClass=" btnrss btn-default" 
                    onclick="ButtonRF_Click"></asp:Button>
             <asp:Button ID="BtMotivation" runat="server" Text="Motivation" CssClass="btnrss btn-default" 
                    onclick="BtMotivation_Click"></asp:Button>
             <asp:Button ID="BtRelationship" runat="server" Text="Relationships" 
                    CssClass="btnrss btn-default" onclick="BtRelationship_Click"></asp:Button>
             <asp:Button ID="BtFitnessAndNutrition" runat="server" Text="Fitness and Nutrition" 
                    CssClass="btnrss btn-default" onclick="BtFitnessAndNutrition_Click"></asp:Button>
             <%--<asp:Button ID="Button4" runat="server" Text="Start up" PostBackUrl="../StartUp/StartUp.aspx"></asp:Button>--%>
              <asp:Button ID="BtVideos" runat="server" Text="Videos" CssClass="btnrss btn-default" 
                    onclick="BtVideos_Click"></asp:Button>
              <asp:Button ID="BtGamesAndSports" runat="server" Text="Games and Sports" 
                    CssClass="btnrss btn-default" onclick="BtGamesAndSports_Click"></asp:Button>
           

             <asp:Label ID="lbError" runat="server" ForeColor="White" BackColor="#009900" 
                    Font-Size="Larger"></asp:Label>
             <asp:Button ID="Button7" runat="server" Text="Log Out" PostBackUrl="../BackEnd/Merchant.aspx" CssClass="btnrss btn-default"></asp:Button>
             <asp:Label ID="Label1" runat="server" Text="" Height="15px" ForeColor="#3a5795" Font-Size="Small" CssClass="mv2"></asp:Label>
            <asp:Label ID="lbSearchError" runat="server" Text=""></asp:Label>
      </ul>

       <ul class="nav navbar-nav navbar-right">
          <li >
          <%--<a class="navbar-brandrss" href="../BackEnd/BackendProducts.aspx"><asp:Label ID="lbSessionbn" runat="server" Text="Login"></asp:Label></a>--%>
        </li>
       </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</div>
    <br /><br />
    
<div class="inforbloggers">
<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
<p class="margin">* If you have not added your address as blogger please do so here <a href="BackEnd/MerchantAddress.aspx">here</a> for post to appear in <a href="RSS.aspx">rss</a>
<%--<asp:Label ID="Label1" CssClass="margin2" runat="server" Text="! Your link was submitted successfully"></asp:Label>--%><br />
<br /><br />  

<p class="">
<%--<h1 class="margin">Reach people easily with your product or service.</h1>
<h1 class="margin">Increase foot traffic and make it easier for people to find and share information about your business.</h1>
<h1 class="margin">You pay later</h1>--%>
<img data-src="https://pbs.twimg.com/profile_images/609754261753217024/0hPJv3Vu_400x400.jpg" class="profpicmargin img-thumbnail" alt="140x140" src="https://pbs.twimg.com/profile_images/609754261753217024/0hPJv3Vu_400x400.jpg" data-holder-rendered="true" style="width: 180px; height: 180px;">
<asp:Label ID="lbSessionbn" runat="server" CssClass="margin2" Text="Label"></asp:Label>
<asp:Button ID="btUpgrade" runat="server" Text="Upgrade" 
        class="buttomGenerate btnrss btn-default" Width="150px" onclick="btUpgrade_Click"></asp:Button>
<%--<a class="btn btn-large btn-success buttom" PostBackUrl="~/BackEnd/Merchant.aspx">Start Now</a>--%>
<%--<asp:Button ID="Button1" runat="server" Text="Increase Earning" class="btn btn-large btn-success buttom" PostBackUrl="~/Theme 16/Advetise.html" Width="200px" ToolTip="Increase traffic leads to increase revenue. Contribute towards marketing your post on social and other networked sites"></asp:Button>--%>
<asp:Button ID="Button1" runat="server" Text="Update Your Blog" class="buttom btnrss btn-default" PostBackUrl="~/BackEnd/ViewAllBlogs.aspx" Width="150px"></asp:Button>

<asp:Button ID="btNewLink" runat="server" Text="Submit A New Link" 
        class="buttom btnrss btn-default" Width="200px" 
        onclick="btNewLink_Click"></asp:Button>

<asp:Button ID="Button2" runat="server" Text="Social Vote" class="buttom btnrss btn-default" PostBackUrl="~/BackEnd/Social-Vote.aspx" Width="200px"></asp:Button>
<asp:Label ID="lbSessBlog" runat="server" Text="Label" Visible="False"></asp:Label>
</div>

<br />
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

      <asp:GridView ID="GridViewViewAllBlogPost" runat="server"  CssClass="top table table-striped table-bordered table-condensed"
      CellPadding="4" 
        ForeColor="#333333" GridLines="None" AllowPaging="True" 
        AllowSorting="True" PageSize="200" DataKeyNames="productid" 
          onselectedindexchanged="GridViewViewAllBlogPost_SelectedIndexChanged">
            <Columns>
<%--              <asp:HyperLinkField HeaderText="Action" ControlStyle-CssClass="btn btn-primary btn-mini" NavigateUrl="~/BackEnd/UpdateBlog.aspx" Text="Update" />--%>
          </Columns>
      </asp:GridView>
      <br />
    <asp:Label ID="lbSessionFromGridpid" runat="server" Text="Label"></asp:Label>

<br />
   
 </div>
 


 <script type="">     (function (d, s, id) {
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

<br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
<br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
   
     <div id="fb-root"></div>
<script>    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=443874805698238&version=v2.0";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>

    <!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4ee1b57d6ee36919" async="async" class="share"></script>

</asp:Content>
