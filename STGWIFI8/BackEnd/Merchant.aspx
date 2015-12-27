<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Merchant.aspx.cs" Inherits="stgWifi8.BackEnd.Merchant" %>
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
<%--    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />--%>
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
           width:1024px;
           margin-left:0px; 
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

        /* .navbar .nav
        {
            margin: 0;
            display: table;
           width: 100%;
        }*/

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
<%--    <link href="../Styles/bootstrap.css" rel="stylesheet" type="text/css" />--%>
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
         margin-left:10px;   
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
         margin-left: 500px; 
         margin-top:-90px;   
        }
        .Position
        {
         margin-left: 40px;    
        }
        .inputs
        { 
         margin-left:110px;
         margin-top:-65px;    
        }
        .littlespace
        {
          margin-left:10px;  
        }
        .fadebo
        {
         margin-top:-850px;
         color:Black;
         width:500px;
         margin-left:10px;    
        }
        .halo
        {
         margin-left:392px;
         margin-top:-100px;    
        }
        .formreg
        {
         background-color:White;
         margin-left:560px; 
         height:950px;
         width:539px; 
         
         
                     background: #ffffff; /* Old browsers */
            background: -moz-linear-gradient(top,  #ffffff 0%, #f6f6f6 99%, #ededed 100%); /* FF3.6+ */
            background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(99%,#f6f6f6), color-stop(100%,#ededed)); /* Chrome,Safari4+ */
            background: -webkit-linear-gradient(top,  #ffffff 0%,#f6f6f6 99%,#ededed 100%); /* Chrome10+,Safari5.1+ */
            background: -o-linear-gradient(top,  #ffffff 0%,#f6f6f6 99%,#ededed 100%); /* Opera 11.10+ */
            background: -ms-linear-gradient(top,  #ffffff 0%,#f6f6f6 99%,#ededed 100%); /* IE10+ */
            background: linear-gradient(to bottom,  #ffffff 0%,#f6f6f6 99%,#ededed 100%); /* W3C */
            filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ededed',GradientType=0 ); /* IE6-9 */
            margin-top:-360px;
  
        }
        .signinmerblog
        {
         background-color:White; 
         width:400px;
         margin-left:150px;
         margin-top:-30px; 
         /*position:fixed;*/  
         
                 background: #ffffff; /* Old browsers */
        background: -moz-linear-gradient(top,  #ffffff 0%, #f6f6f6 99%, #ededed 100%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(99%,#f6f6f6), color-stop(100%,#ededed)); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(top,  #ffffff 0%,#f6f6f6 99%,#ededed 100%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(top,  #ffffff 0%,#f6f6f6 99%,#ededed 100%); /* Opera 11.10+ */
        background: -ms-linear-gradient(top,  #ffffff 0%,#f6f6f6 99%,#ededed 100%); /* IE10+ */
        background: linear-gradient(to bottom,  #ffffff 0%,#f6f6f6 99%,#ededed 100%); /* W3C */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#ededed',GradientType=0 ); /* IE6-9 */
        height:340px;
        }
        .inners
        {
         margin-left:40px;    
        }
        .footer
         {
         color: #4e5766;
        padding: 8px 0px 0px 0px;
        margin: 0px auto;
        text-align: center;
        line-height: normal;
        margin-left:0px;
        margin-top:70px;
        background-color:#e9eaed;
        }
        .container2 {
         margin-left:15px;
        }
        .hrclass
        {
           width:1224px;
           margin-left:0px; 
        }
        .stg
        {
          margin-left:-1010px;
          white-space:nowrap;
        }
        .cstg
        {
         color:Black;
        }
         .about
        {
         color:Black;
         /*text-decoration:underline;*/ 
        }
        .business
        {
         color:Black;
          /*text-decoration:underline;*/   
        }
        .moveright
        {
         margin-left:-1160px; 
         margin-top:-55px;  
        }
        .navbarclassshop
        {
        /* position:fixed;*/   
        }
        .wholediv
        {
         /*background-image:url('../Images/intro-ipad.jpg');*/
         height:1050px;
         width:1227px;
         margin-left:45px;
        }
        .mback
        {
         margin-left:-280px;      
        }
        .margin
        {
         margin-left:10px;
         border-color:Silver;
         font-size: 30px;
         font-weight: 300;
         line-height: 1;
         letter-spacing: -1px;
         color:White;
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
        .page
        {
            width: 1257px;
            height:100%;
            background-color:transparent;
            margin: 20px auto 0px auto;
            border: 0px solid #496077;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <br /><br /><br />
    <%--wholediv css taken out--%>
<div class="">
<asp:Label ID="lbError" runat="server" Text="" ForeColor="White" class="margin" Visible="True"></asp:Label>
<%--<br />--%>
<div class="signinmerblog">
<br />
<asp:Label ID="Label3" runat="server" Text="Sign In" Font-Size="XX-Large"></asp:Label>
<br /><br />
<div class="inners">
<asp:Label ID="Label1" runat="server" Text="Email"></asp:Label>
<br />
<asp:TextBox ID="tbEmailAddressSignIn" runat="server" Width="313px" height="30px" placeholder="Email address"></asp:TextBox>
<br />
<asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
<br />
<asp:TextBox ID="tbPasswordSignIn" runat="server" Width="313px" height="30px" TextMode="Password" placeholder="Password"></asp:TextBox>
<br />
<asp:Button ID="btSinInMer" runat="server" Text="Log In" CssClass="btn-success"
        onclick="btSinInMer_Click1" Width="313px" Height="33px"></asp:Button>
<br /><br />
<asp:Button ID="btAnonymous" runat="server" Text="Log In As Anonymous" 
        CssClass="btn-primary" Width="313px" Height="33px" onclick="btAnonymous_Click"></asp:Button>
<br /><br /><br />
<asp:Label ID="lbSessBizname" runat="server" Text=""></asp:Label>
<asp:Label ID="lbsessionStartablog" runat="server" Text=""></asp:Label>
<asp:Label ID="lbBloggerId" runat="server" Text=""></asp:Label>
</div>
</div>
<br />
<div class="formreg">
<br />
<asp:Label ID="lbSessionRegisterBlog" runat="server" 
        Text="Join Our Community" Font-Size="XX-Large"></asp:Label>
<br /><br />

<div class="littlespace">
<asp:ListBox ID="ListBoxMerchant" runat="server" Visible="False"></asp:ListBox>
</div>

<br /><br /><br />
<div class="inputs">
<asp:Label ID="lbBusinessName" runat="server" Text="Name Of Your Channel"></asp:Label>
<br />
<asp:TextBox ID="tbBusinessName" runat="server" Width="300px" height="30px" placeholder="Eg: Whznext"></asp:TextBox>
<br />

<asp:Label ID="lbWebsite" runat="server" Text="Website"></asp:Label>
<br />
<asp:TextBox ID="tbWebsite" runat="server" Width="300px" height="30px" placeholder="Eg: www.whznext.com"></asp:TextBox>
<br />

<asp:Label ID="lbFNContactPerson" runat="server" Text="First Name"></asp:Label>
<br />
<asp:TextBox ID="tbContPersonFN" runat="server" Width="300px" height="30px" placeholder="Eg: Bob"></asp:TextBox>
<br />

<asp:Label ID="lbLNContactPerson" runat="server" Text="Last Name"></asp:Label>
<br />
<asp:TextBox ID="tbContPersonLN" runat="server" Width="300px" height="30px" placeholder="Eg: Darlen"></asp:TextBox>
<br />

<asp:Label ID="lbEmailAddress" runat="server" Text="Email Address"></asp:Label>
<br />
<asp:TextBox ID="tbEmailAddress" runat="server" Width="300px" height="30px" placeholder="Eg: darlen@whznext.com"></asp:TextBox>
<br />

<asp:Label ID="lbPassword" runat="server" Text="Password"></asp:Label>
<br />
<asp:TextBox ID="tbPassword" runat="server" Width="300px" height="30px" TextMode="Password" placeholder="Eg: DIY(Do It Yourself)"></asp:TextBox>
<br />

<asp:Label ID="lbReenterPassword" runat="server" Text="Re-enter Password"></asp:Label>
<br />
<asp:TextBox ID="tbReenterPassword" runat="server" Width="300px" height="30px" TextMode="Password" placeholder="Eg: DIY(Do It Yourself)"></asp:TextBox>
<br />
<asp:Label ID="lbNoRobotNumber" runat="server" Text="No Robot Number"></asp:Label>
<br />
<asp:TextBox ID="tbNoRobotNumber" runat="server" Width="300px" height="30px" placeholder="Enter: 223111"></asp:TextBox>
<br />
<asp:Label ID="lbBusinessPhoneNumber" runat="server" Text="Phone Number(10 digits)" Visible="true"></asp:Label>
<br />
<asp:TextBox ID="tbBusinessPhoneNumber" runat="server"  Width="300px" height="30px" placeholder="Eg: 0332021453(10 digits)" Visible="true"></asp:TextBox>
<br />

<asp:Label ID="lbMerchantUserId" runat="server" Text="User Name" Visible="true"></asp:Label>
<br />
<asp:TextBox ID="tbMerchantUserId" runat="server" Width="300px" height="30px" placeholder="Eg: bDarlen" Visible="true"></asp:TextBox>
<br />

<asp:Label ID="lbSecretQuestion" runat="server" Text="Secret Question" Visible="true"></asp:Label>
<br />
<asp:TextBox ID="tbSecretQuestion" runat="server" Width="300px" height="30px" placeholder="Eg: DIY(Do It Yourself)" Visible="true"></asp:TextBox>
<br />

<asp:Label ID="lbSecretAnswer" runat="server" Text="Secret Answer" placeholder="Eg: DIY(Do It Yourself)" Visible="true"></asp:Label>
<br />
<asp:TextBox ID="tbSecretAnswer" runat="server" Width="300px" height="30px" placeholder="Eg: DIY(Do It Yourself)" Visible="true"></asp:TextBox>
<br />

<asp:Label ID="lbMerchantId" runat="server" Text="Merchant Id" Visible="False"></asp:Label>
<br />
<asp:TextBox ID="tbMerchantId" runat="server" Width="300px" height="30px" Enabled="False" Visible="False"></asp:TextBox>
<br />

<asp:Label ID="lbMerchantLogo" runat="server" Text="Merchant Logo" Visible="False"></asp:Label>
<br />
<asp:TextBox ID="tbMerchantLogo" runat="server" Width="300px" height="30px" Enabled="False" Visible="False"></asp:TextBox>
<br />
<asp:Label ID="lbMerchantTypeCode" runat="server" Text="Choose Blogger or Merchant" Visible="false"></asp:Label>
<br />
<asp:DropDownList ID="DropDownListMerchantTypeCode" runat="server" Width="317px" height="33px" Visible="false"></asp:DropDownList>
<br />
</div>

<div class="halo">
<asp:Button ID="btAddProductCategory" runat="server" Text="Register" CssClass="btn-primary mback"
        onclick="btAddProductCategory_Click" Width="300px" Height="33px"></asp:Button>
<%--<asp:Button ID="btUpdateProductCategory" runat="server" Text="Update"></asp:Button>--%>
<%--<asp:Button ID="btDeleteProductCategory" runat="server" Text="Delete"></asp:Button>
<asp:Button ID="Button4" runat="server" Text="New"></asp:Button>--%>
</div>
<br />
<%--<div class="fadebo">
<span id="Span2" class="featurette-heading1">Reg Guide</span>
<br /><br />
Business name :<b>STG WiFi Shop</b> 
<br />
Website : <b>www.stgwifi.com</b>
<br />
Contact Person First Name: <b>Bob</b>
<br />
Contact Person Last Name: <b>Darlen</b>
<br />
Merchant Type Code: <b>Merchant or Blogger</b> 
<br />
Business Email Address: <b>stgwifi@stgwifi.com</b>
<br />
Business Phone Number: <b>0332021453(10 digits)</b>
<br />
Merchant/Bus User Id:<b> DIY(Do It Yourself)</b>
<br />
Password: <b>DIY(Do It Yourself)</b>
<br />
Re-enter Password:<b> DIY(Do It Yourself)</b>
<br />
Secret Question: <b>DIY(Do It Yourself)</b>
<br />
Secret Answer: <b>DIY(Do It Yourself)</b>
<br />
No Robot Number: <b>Type this 223111</b>
</div>--%>
</div>



</div>

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
</asp:Content>
