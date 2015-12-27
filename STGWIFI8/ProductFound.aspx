<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProductFound.aspx.cs" Inherits="stgWifi8.ProductFound" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
<!-- Facebook Conversion Code for Readers-Community-Mailing-List -->
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
    window._fbq.push(['track', '6026723308233', { 'value': '0.00', 'currency': 'EUR'}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?ev=6026723308233&amp;cd[value]=0.00&amp;cd[currency]=EUR&amp;noscript=1" /></noscript>
    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
  <link href="Styles/adStyle.css" rel="stylesheet" type="text/css" />
  <link href="Styles/AjaxStyleSheet.css" rel="stylesheet" type="text/css" />
        <!-- Le styles -->
    <style type="text/css">
      body {
        padding-top: 20px;
        padding-bottom: 40px;
        
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
           width:990px;
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
          body
        {
            padding-top: 20px;
            padding-bottom: 60px;
        }

        /* Custom container */
        .container
        {
            margin: 0 auto;
           /* max-width: 1000px;*/
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
          .page
          { 
              height:100%; 
              width:1050px;
              background-color: #fff;
              margin: 20px auto 0px auto;
              border: 1px solid #496077;
          }
    </style>
    <link href="Styles/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="Styles/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
<style type="text/css">
    .panel1home
    {
       margin-left:0px;
       width:1100px;
    }
    .divaround
    {
      margin-left:50px;
      background-color:White;
      width:1200px;
    }
    .metrohome
    {
      margin-left:80px;
      margin-top:-69px; 
      border-color:White; 
    }
    .footer
    {
        color: #4e5766;
        padding: 8px 0px 0px 0px;
        margin: 0px auto;
        text-align: center;
        line-height: normal;
        margin-left:130px;
    }
    .container2 {
         margin-left:50px;
        }
  
     .stgNew
        {
          margin-left:-870px;
          white-space:nowrap; 
        }
      .aboutNew
        {
         color:Black;
         text-decoration:underline; 
        }
        .moverightNew
        {
         margin-left:-1095px; 
         margin-top:-55px;  
        }
        .businessNew
        {
         color:Black;
         text-decoration:underline;   
        }
        legend {
          display: block;
          width: 100%;
          padding: 0;
          margin-bottom: 20px;
          font-size: 35px;
          line-height: 70px;
          color: #333;
          border: 0;
          border-bottom: 1px solid #e5e5e5;
          font-weight: inherit;
        }
        .kingsusb
        {
         margin-left:0px;    
        }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="">
<asp:Panel ID="Panel1" runat="server" GroupingText=" Store : Welcome - New Product Smartphone USB" CssClass="panel1home" 
         BorderColor="Silver">
                 <div class="logo2" >
                 <img src="../Images/miclogo_276419_20528438720_2044766422_q.jpg" alt="profilepic" class="imagemetroprofilepic"/>
                 </div><br />
                      <div class="metrohome">
                      <div id="Div3"></div><script>(function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) return; js = d.createElement(s); js.id = id; js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3"; fjs.parentNode.insertBefore(js, fjs); } (document, 'script', 'facebook-jssdk'));</script><div class="fb-post" data-href="https://www.facebook.com/stgbloggersnetwork/posts/885953091459173" data-width="750"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/stgbloggersnetwork/posts/885953091459173"><p>Get information from experts and buy products with email &amp; customer rating, no money down.</p>Posted by <a href="https://www.facebook.com/stgbloggersnetwork">Whznext</a> on&nbsp;<a href="https://www.facebook.com/stgbloggersnetwork/posts/885953091459173">Wednesday, September 23, 2015</a></blockquote></div></div>
                       <%--<img src="http://www.sandisk.com/Assets/Videos/EN/Ixpand-VideoBanner.jpg" alt="" class="secimagetoright" />--%>
                        <%--<asp:Image ID="Image1" runat="server" CssClass="secimagetoright"></asp:Image>--%>
                      <%--<img src="Images/hero.jpg" alt="" class="secimagetoright" />--%>
                      <p class="fdw-background">
                      
						</p>
                      <asp:Label ID="lbTimeLeft" runat="server" CssClass="detail_labeltimeleft Prize" Text="Call :(+233) 241439645 @ Accra"></asp:Label>
                       <br /><br />
                       <asp:Label ID="Label2" runat="server" CssClass="detail_labeltimeleft Prize" Text="16GB - Price per piece : $11.23    |    32GB - Price per piece : $17.50 "></asp:Label>
                       <br /><br />
                       <asp:Label ID="Label3" runat="server" CssClass="detail_labeltimeleft Prize" Text="16GB - Price per piece for bulk purchase (Min Order of 50 pcs) : $9.23"></asp:Label>
                       <br />
                       <asp:Label ID="Label4" runat="server" CssClass="detail_labeltimeleft Prize" Text="32GB - Price per piece for bulk purchase (Min Order of 50 pcs) : $14.27"></asp:Label>
                       <br /><br />
                       <div class="info_default" >
                          <asp:Label ID="Label1" runat="server" Text="Contact us today " CssClass="Prize" 
                              ForeColor="#333333"></asp:Label>
                              <asp:TextBox ID="TextBox1" runat="server" placeholder="Sign here with email" Width="310px"></asp:TextBox>
                              <asp:Button ID="btView" runat="server" Text="Contact Us To Buy" CssClass="hoverbt btn-primary" 
                              ForeColor="White" onclick="btView_Click"></asp:Button>
                              <%--<asp:Button ID="Button4" runat="server" Text="Buy Now With Whznext" CssClass="btn-default buttonbuynow"/>--%>
                              <asp:Button ID="btRecommend" runat="server" Text="Earn Money As A Reseller" 
                               CssClass="btn-info buttonbid" onclick="btRecommend_Click" />
                         </div>

                         <br />
                         <div id="Div2"></div><script>(function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) return; js = d.createElement(s); js.id = id; js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.3"; fjs.parentNode.insertBefore(js, fjs); } (document, 'script', 'facebook-jssdk'));</script><div class="fb-post" data-href="https://www.facebook.com/stgbloggersnetwork/posts/879622702092212" data-width="950"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/stgbloggersnetwork/posts/879622702092212"><p>Get information from experts and buy products with email &amp; customer rating, no money down.</p>Posted by <a href="https://www.facebook.com/stgbloggersnetwork">Whznext</a> on&nbsp;<a href="https://www.facebook.com/stgbloggersnetwork/posts/879622702092212">Wednesday, September 9, 2015</a></blockquote></div></div>
                         <br /><br />
                          <img class="kingsusb" src="Images/Kingston_microDuo_Pack.jpg" width="548px" height="500px" alt=""/>
                         <br /><br />
                          <img class="kingsusb" src="Images/KingstonDigital%20Ships.jpg" width="548px" height="600px" alt=""/>
                          <br /><br />
<%--                         <iframe width="750" height="425" src="https://www.youtube.com/embed/Ai9Csq3RurQ" frameborder="0" allowfullscreen></iframe>--%>
                         <iframe width="750" height="425" src="https://www.youtube.com/embed/8OOsQIIOJnQ" frameborder="0" allowfullscreen></iframe>
                         <br /><br /><br />
                          <asp:Button ID="btEnquiry" runat="server" Text="Make Inquiry And Get Information on Delivery Location Near You and Payment Options" Width="747px" 
                               CssClass="btn-success buttonbid" onclick="btEnquiry_Click" />
                      </div>

   </asp:Panel>  
   <br /> <br /><br />              
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
