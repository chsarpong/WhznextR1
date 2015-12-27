<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Test.aspx.cs" Inherits="stgWifi8.Test" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35"
    Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <asp:Chart ID="Chart1" runat=server DataSourceID="SqlDataSource1"><Series>
        <asp:Series Name="Series1" ChartType="Bar" XValueMember="businessname" 
            YValueMembers="merchanttypecode"></asp:Series></Series><ChartAreas><asp:ChartArea Name="ChartArea1"></asp:ChartArea></ChartAreas></asp:Chart>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:dbb952916d56e1437c9e72a1ad00acb104ConnectionString %>" 
        SelectCommand="SELECT * FROM [MERCHANT]"></asp:SqlDataSource>


        
    <div class="video">
  <%--    <img src="Images/pathvideo.jpg" alt="" /> from FAQ--%>
      <iframe class="move" width="640" height="360" src="http://cdn.smartpassiveincome.com/wp-content/uploads/2013/11/about-pat.jpg" frameborder="0" allowfullscreen></iframe>
  </div>


          <div class="featurette">
        <img class="featurette-image pull-left" src="Images/WifiIm.jpg" alt=""/>
        <h2 class="featurette-heading">And first, this one. Fast and powerful Wi-Fi. <span class="muted">24 hours, 7 days.</span></h2>
        <p class="lead">STGWIFI provides customers with a network of wifi hotspots to connect to the internet and a reasonable amount of download as part of a community project in Ghana. Users connect to the wifi hotspot through the <a href="STGSignIn2.aspx">login interface</a> or register on this interface.</p>
        <p class="lead">View photos of a rough wifi set-up <a href="CurrentWiFiImplementation.aspx">here</a></p>
      </div>
    
<%--<hr class="hrclass"/>--%>
        <div class="featurette1">
        <img class="featurette-image pull-right" src="Images/shop.jpg" alt=""/>
        <h2 class="featurette-heading">You search for something to buy at shops around you, anytime, anywhere. <span class="muted">24 hours, 7 days.</span></h2>
        <p class="lead">We allow customers to discover different lists of prices and reviews on specific products in different countries 
            within their respective cities in addition to contact information of shops within these cities and communities.</p>
          <p><a class="btn btn-large btn-primary" href="./STGShop2.aspx">Search for something</a></p>
      </div>

    <br /><br />
   <%--     <hr class="hrclass"/>--%>
       <div class="featurette2">
       <iframe class="featurette-image pull-left marginleft" src="https://embed.spotify.com/?uri=spotify:album:4cmmzdFqEHTqH13hKRuGJK" width="350" height="380" frameborder="0" allowtransparency="true"></iframe>
<%--       <video class="featurette-image pull-left" controls><source src="Images/000002582505_HDFlashVideo.mp4" type="video/mp4"></video>--%>
        <%--<img class="featurette-image pull-left" src="Images/radio.jpg" alt=""/>--%>
        <h2 class="featurette-heading">Wanna listen to your favourite radio stations and music <span class="muted">24 hours, 7 days.</span></h2>
        <p class="lead">Listen to radio, music and music shared by friends and more. Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
        <p><a class="btn btn-large btn-primary" href="./Movies.aspx">Ok, will listen now</a></p>
      </div>
      <br /><br />
      <%--<hr class="hrclass"/>--%>
        <div class="featurette1">
        <img class="featurette-image pull-right" src="Images/newss.png" alt=""/>
        <h2 class="featurette-heading">Discover news shared by friends all in one place, anytime, anywhere. <span class="muted">24 hours, 7 days.</span></h2>
        <p class="lead">We allow customers to discover different lists of prices and reviews on specific products in different countries 
            within their respective cities in addition to contact information of shops within these cities and communities.</p>
          <p><a class="btn btn-large btn-primary" href="./STGShop2.aspx">Search for something</a></p>
      </div>


  <div class="jumbotron">
        
       
   </div>


   <asp:Panel ID="Panel2" runat="server" GroupingText="" CssClass="panelad">
 <a href="https://dreamshop.apphb.com/Merchant/Sell.aspx"></a>
 <br /> <hr />
 <a href="ProductFound.aspx">
 <img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert"/></a>
 <br /><br />
 <div class="divadmms">
 Starting price: $ 90<br />
 Time Left : 3h 30m 50s
 </div>
 <br /><hr />
<SCRIPT charset="utf-8" type="text/javascript" src="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2F4edd479f-c0a6-468a-b07f-2c129bb55ecd"> </SCRIPT> <NOSCRIPT><A HREF="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2F4edd479f-c0a6-468a-b07f-2c129bb55ecd&Operation=NoScript">Amazon.com Widgets</A></NOSCRIPT>
<%-- <img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms">
 Starting price: $ 90<br />
 Time Left : 3h 30m 50s
 </div>
 <br /><hr />
 <SCRIPT charset="utf-8" type="text/javascript" src="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db"> </SCRIPT> <NOSCRIPT><A HREF="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db&Operation=NoScript">Amazon.com Widgets</A></NOSCRIPT>
 <%--<img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms">
  Starting price: $ 90<br />
  Time Left : 3h 30m 50s
 </div>
 <br /><hr />
 <SCRIPT charset="utf-8" type="text/javascript" src="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db"> </SCRIPT> <NOSCRIPT><A HREF="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db&Operation=NoScript">Amazon.com Widgets</A></NOSCRIPT>
 <%--<img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms">
 Starting price: $ 90<br />
 Time Left : 3h 30m 50s
 </div>
 <br /><hr />
 <a href="http://cde7d8myugy79q7b3qr67-xiv1.hop.clickbank.net/" target="_top">Legally download, burn and watch movies</a>
 <%--<SCRIPT charset="utf-8" type="text/javascript" src="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db"> </SCRIPT> <NOSCRIPT><A HREF="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db&Operation=NoScript">Amazon.com Widgets</A></NOSCRIPT>--%>
<%-- <img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms">
 Starting price: $ 90<br />
 Time Left : 3h 30m 50s
 </div>

  <br /><hr />
 <SCRIPT charset="utf-8" type="text/javascript" src="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db"> </SCRIPT> <NOSCRIPT><A HREF="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db&Operation=NoScript">Amazon.com Widgets</A></NOSCRIPT>
<%-- <img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms">
 Starting price: $ 90<br />
 Time Left : 3h 30m 50s
 </div>

 <br /><hr />
 <SCRIPT charset="utf-8" type="text/javascript" src="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db"> </SCRIPT> <NOSCRIPT><A HREF="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db&Operation=NoScript">Amazon.com Widgets</A></NOSCRIPT>
 <%--<img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms">
  Starting price: $ 90<br />
  Time Left : 3h 30m 50s
 </div>

 <br /><hr />
 <SCRIPT charset="utf-8" type="text/javascript" src="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db"> </SCRIPT> <NOSCRIPT><A HREF="http://ws-na.amazon-adsystem.com/widgets/q?rt=ss_mfw&ServiceVersion=20070822&MarketPlace=US&ID=V20070822%2FUS%2Fdreamshub-20%2F8001%2Fcc590ea1-02be-433f-9c33-d1b2174452db&Operation=NoScript">Amazon.com Widgets</A></NOSCRIPT>
 <%--<img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />--%>
  <div class="divadmms">
  Starting price: $ 90<br />
  Time Left : 3h 30m 50s
 </div>
</asp:Panel>


<div class="video">
  <%--  <img src="Images/pathvideo.jpg" alt="" class="" />--%>
      <img src="Images/listening-to-mp3-player.jpg" alt="" class="nn" />
      <p class="mm">
      <b>Polskastacja Radio</b>
      <br />
      Pandora is based on the Music Genome Project, which began in 2000 and is the most thorough analysis of music ever undertaken. The Music Genome Project powers the personalization of Pandora by using musicological DNA and constant listener feedback to craft personalized stations from a growing collection of recordings------------------------>
      <asp:Button ID="Button2" runat="server" Text="Add to playlist"></asp:Button>
      </p>
</div>

<div id="fb-root"></div> <script>                             (function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0]; if (d.getElementById(id)) return; js = d.createElement(s); js.id = id; js.src = "//connect.facebook.net/en_US/all.js#xfbml=1"; fjs.parentNode.insertBefore(js, fjs); } (document, 'script', 'facebook-jssdk'));</script>
<div class="fb-post" data-href="https://www.facebook.com/STGWiFiRadio/photos/a.485251808232356.1073741827.484846584939545/583735338384002/?type=1" data-width="266"><div class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/STGWiFiRadio/photos/a.485251808232356.1073741827.484846584939545/583735338384002/?type=1">Post</a> by <a href="https://www.facebook.com/STGWiFiRadio">STG WiFi</a>.</div></div>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=214502&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=214502&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=214502&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=5661&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=795575&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=795575&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=9457385&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=481768&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=1438687&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=226862&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=21398&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=1622070&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=1502161&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=101570&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=181516&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=197074&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=9475559&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=9054&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=9495983&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=9486522&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=194567&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=75988&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=58505&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=9490332&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>


<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=1356616&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=366480&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=32999&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>

<embed src='http://www.shoutcast.com/media/popupPlayer_V19.swf?stationid=http://yp.shoutcast.com/sbin/tunein-station.pls?id=32999&play_status=1' quality='high' bgcolor='#ffffff' width='398' height='104' name='popupPlayer_V19' align='middle' allowScriptAccess='always' allowFullScreen='true' type='application/x-shockwave-flash' pluginspage='http://www.adobe.com/go/getflashplayer' ></embed>


<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
    DataKeyNames="ActorId" 
    DataSourceID="dbf98dac57eafc4c419ea9a33e00945107ConnectionString">
    <Columns>
        <asp:BoundField DataField="ActorId" HeaderText="ActorId" ReadOnly="True" 
            SortExpression="ActorId" />
        <asp:BoundField DataField="firstnameOfActor" HeaderText="firstnameOfActor" 
            SortExpression="firstnameOfActor" />
        <asp:BoundField DataField="lastnameOfActor" HeaderText="lastnameOfActor" 
            SortExpression="lastnameOfActor" />
        <asp:BoundField DataField="MovieDetailsId" HeaderText="MovieDetailsId" 
            SortExpression="MovieDetailsId" />
    </Columns>
</asp:GridView>

<asp:SqlDataSource ID="dbf98dac57eafc4c419ea9a33e00945107ConnectionString" 
    runat="server" 
    ConnectionString="<%$ ConnectionStrings:dbf98dac57eafc4c419ea9a33e00945107ConnectionString %>" 
    SelectCommand="SELECT * FROM [ACTORS]"></asp:SqlDataSource>

    

</asp:Content>



