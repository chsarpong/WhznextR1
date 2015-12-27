<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sponsor.aspx.cs" Inherits="stgWifi8.Sponsor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <title>About our tool and community</title>
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
           /* width: 100%;*/
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
    </style>
    <link href="Styles/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="Styles/bootstrap-responsive.css" rel="stylesheet" type="text/css" />

<style type="text/css">
.margin
{
 margin-left:150px;
 border-color:Silver;
 font-size: 30px;
 font-weight: 300;
 line-height: 1;
 letter-spacing: -1px;
 color:White;
}
.margin2
{
 margin-left:150px;
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
        .whitw
        {
         background-color:White;
         height:150px;
         width:500px; 
         margin-left:350px;   
        }
        .mvo
        {
         margin-left:130px; 
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
    .bt
    {
     margin-left:150px;   
    }
</style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br /><br />
<div>
<h1 class="margin2">About our tool and community</h1><br /><br />
<p class="margin">Whznext is a blogging platform connecting people of common passion <p>
<p class="margin">to submit and organize interesting contents sourced across the web<p>
<p class="margin">and make knowledge and information accessible on one platform for people in the developing world.<p>

<br /><br />
 <asp:Button ID="btAnonymous" runat="server" Text="Publish a new blog post to change our world" 
        CssClass="btn btn-large btn-primary bt" Width="400px" Height="40px" 
        onclick="btAnonymous_Click"></asp:Button>
</div>
<div>
 <asp:TextBox ID="tbEmailAddressSignIn" runat="server" Width="300px" height="23px" placeholder="Email address" Visible="false"></asp:TextBox>
<asp:TextBox ID="tbPasswordSignIn" runat="server" Width="300px" height="23px" TextMode="Password" placeholder="Password" Visible="false"></asp:TextBox>
<asp:Label ID="lbError" runat="server" Text="" ForeColor="White" class="margin" Visible="True"></asp:Label>
<asp:Label ID="lbSessBizname" runat="server" Text=""></asp:Label>
<asp:Label ID="lbsessionStartablog" runat="server" Text=""></asp:Label>

</div>
<br />
<%--<div class="whitw">
<br />
<div class="mvo">
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="46V96VC6FMVAC">
<table>
<tr><td><input type="hidden" name="on0" value=""></td></tr><tr><td><select name="os0">
	<option value="3000 Page Views">3000 Page Views : $25.00 USD - monthly</option>
	<option value="100000 Page Views">100000 Page Views : $50.00 USD - monthly</option>
</select> </td></tr>
</table>
<input type="hidden" name="currency_code" value="USD">
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_subscribeCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>
</div>
</div>--%>

<br /><br /><br /><br /><br />
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
