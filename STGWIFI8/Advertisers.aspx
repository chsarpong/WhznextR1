<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Advertisers.aspx.cs" Inherits="stgWifi8.Advertisers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
<link rel="icon" type="image/png" href="../../Images/favicon.ico" />
   <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
  <link href="Styles/adStyle.css" rel="stylesheet" type="text/css" />
  <link href="Styles/AjaxStyleSheet.css" rel="stylesheet" type="text/css" />
  <!-- Begin MailChimp Signup Form -->
<link href="//cdn-images.mailchimp.com/embedcode/classic-081711.css" rel="stylesheet" type="text/css">
<style type="text/css">
	#mc_embed_signup{background:#fff; clear:left; font:14px Helvetica,Arial,sans-serif; margin-left:30px; }
	/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
	   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
</style>
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
        .orderheading
        {
         color:#3b5998;
         font-weight:lighter;   
        }
    </style>
    <link href="Styles/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="Styles/bootstrap-responsive.css" rel="stylesheet" type="text/css" />

<style type="text/css">
.margin
{
 margin-left:50px;
 border-color:Silver;
 font-size: 30px;
 font-weight:  lighter;
 line-height: 1;
 letter-spacing: -1px;
 color:White;
}
.margin2
{
 margin-left:50px;
 border-color:Silver;
 color:White;
 font-size: 50px;
 font-weight: 300;
 line-height: 1;
 letter-spacing: -1px;
}
.buttom
{
 margin-left:500px; 
}
.footer
{
    color: #4e5766;
    padding: 8px 0px 0px 0px;
    margin: 0px auto;
    text-align: center;
    line-height: normal;
    margin-top:50px;
}
        .stg
        {
          margin-left:-1060px;    
        }
         .about
        {
         color:Black; 
        }
        .paypal
        {
         color:white; 
          text-decoration:underline;
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
           width:1268px;
           margin-left:0px; 
        }
         .inforbloggers
        {
            margin-left:-20px;
            margin-top:-22px;
            height:500px;
            background-image:url('../Images/give-wifi-bg6.png');
            background-repeat: repeat-x;
            width:1350px;
        }
        .paycss
        {
         margin-left:230px;    
        }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="inforbloggers">
<br /><br />
<h1 class="margin2">Increase Your Earning By 100x</h1><br />
<br />
<p class="margin">We will work with you to create a revenue earning blog post <a class="paypal" href="http://stgwifi.com/summarize/html-light/banner-single18.htm" target="_blank">"Take a look at a sample sponsored post"</a> and monetize with google adsense for you.<p>
<p class="margin">People will be able to find your post easily based on the information they are looking for on google, other search engines and on social. Your page traffic will increase and your post will attract advertising revenue, sales or conversions.<p>
<p class="margin">Minimum funding is $20 per month budget for 5000 to 10000 impressions for your 15 best posts, Pay via <a class="paypal" href="https://www.paypal.com/fi/webapps/mpp/home" target="_blank">PayPal</a> with the email invoice below.
<%--<a class="paypal" href="http://stgwifi.com/summarize/html-light/banner-single18.htm" target="_blank">Take a look at a sample sponsored post</a></p>--%>
<br /><br /><br />
<%--<a class="btn btn-large btn-success buttom" PostBackUrl="~/BackEnd/Merchant.aspx">Start Now</a>--%>
<%--    <img src="../../Images/PaymentInterface.png" alt="" class="paycss" />--%>
<br />
<%--<asp:Button ID="Button2" runat="server" Text="Order Now" class="btn btn-large btn-success buttom" PostBackUrl="#" Width="300px"></asp:Button>
<br /><br />--%>
  <%--<asp:Button ID="Button1" runat="server" Text="contact@whznext.com" class="btn btn-large btn-success buttom" PostBackUrl="#" Width="300px"></asp:Button>--%>

</div>


<!-- Begin MailChimp Signup Form -->

<div id="mc_embed_signup">
<form action="//stgwifi.us3.list-manage.com/subscribe/post?u=515ce5992baea8fd80f6b7b73&amp;id=6937eb52ea" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <div id="mc_embed_signup_scroll">
	<h1 class="orderheading">Enter your email address and order now</h1>
<div class="indicates-required"><span class="asterisk">*</span> indicates required</div>
<div class="mc-field-group">
	<label for="mce-EMAIL">Email Address  <span class="asterisk">*</span>
</label>
	<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL">
</div>
	<div id="mce-responses" class="clear">
		<div class="response" id="mce-error-response" style="display:none"></div>
		<div class="response" id="mce-success-response" style="display:none"></div>
	</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;"><input type="text" name="b_515ce5992baea8fd80f6b7b73_6937eb52ea" tabindex="-1" value=""></div>
    <div class="clear"><input type="submit" value="Order Now" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
    </div>
</form>
</div>
<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>                                                                                                               (function ($) { window.fnames = new Array(); window.ftypes = new Array(); fnames[0] = 'EMAIL'; ftypes[0] = 'email'; fnames[1] = 'FNAME'; ftypes[1] = 'text'; fnames[2] = 'LNAME'; ftypes[2] = 'text'; } (jQuery)); var $mcj = jQuery.noConflict(true);</script>
<!--End mc_embed_signup-->

   <div class="footer">
          <div class="container2">
            <hr class="hrclass"/>
           <p class="stg">
           <a class="about" href="https://www.ytj.fi/english/yritystiedot.aspx?yavain=2325395&kielikoodi=3&tarkiste=A98333615CD8894F704B38D551ED02E10D313752&path=1704;1736;2052" target="_blank">&copy; Whznext 2015</a>
           <a class="about" href="../Sponsor.aspx" target="_blank">About</a>
           <a class="about" href="https://www.ytj.fi/english/yritystiedot.aspx?yavain=2325395&kielikoodi=3&tarkiste=A98333615CD8894F704B38D551ED02E10D313752&path=1704;1736;2052" target="_blank">Business</a>
           </p>
           <div class="fb-like moveright" data-href="https://www.facebook.com/STGWiFi?ref=hl" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
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

    <!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4ee1b57d6ee36919" async="async" class="share"></script>
</asp:Content>
