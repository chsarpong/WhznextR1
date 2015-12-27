<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BENHome.aspx.cs" Inherits="stgWifi8.BuildingEffNetwork.BENHome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
  <link href="../Styles/adStyle.css" rel="stylesheet" type="text/css" />
  <link href="../Styles/AjaxStyleSheet.css" rel="stylesheet" type="text/css" />
        <!-- Le styles -->
    <style type="text/css">
      body {
        padding-top: 20px;
        padding-bottom: 40px;
        /*
        background-image:url('../Images/intro-ipad.jpg');*/
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
           width:554px;
           margin-left:360px; 
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
        .movright
        {
          width:1000px;
          margin-left:50px;   
         }
       .navbarclassshop
       {
         margin-left:-22px; 
         /*position:fixed;  */
       }
       .paneladShops
        {
          height:500px;
          width:360px;
          margin-left:910px;
          margin-top:-7480px;   
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
         margin-left:46px; 
         width:330px; 
         position:fixed;
         background-color:White;
         border:1px solid #aaaaaa;
         background-image:White;
         margin-top:-10px;
          background: #ffffff; /* Old browsers */
        background: -moz-linear-gradient(top,  #ffffff 0%, #ededed 35%, #ededed 35%, #ededed 54%, #f6f6f6 99%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#ffffff), color-stop(35%,#ededed), color-stop(35%,#ededed), color-stop(54%,#ededed), color-stop(99%,#f6f6f6)); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(top,  #ffffff 0%,#ededed 35%,#ededed 35%,#ededed 54%,#f6f6f6 99%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(top,  #ffffff 0%,#ededed 35%,#ededed 35%,#ededed 54%,#f6f6f6 99%); /* Opera 11.10+ */
        background: -ms-linear-gradient(top,  #ffffff 0%,#ededed 35%,#ededed 35%,#ededed 54%,#f6f6f6 99%); /* IE10+ */
        background: linear-gradient(to bottom,  #ffffff 0%,#ededed 35%,#ededed 35%,#ededed 54%,#f6f6f6 99%); /* W3C */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffffff', endColorstr='#f6f6f6',GradientType=0 ); /* IE6-9 */

        }
        .right
        {
         margin-left:30px;
         width:520px; 
         margin-top:-737px;
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
        margin-top:-920px;  
        width:970px;
         box-shadow: 0 1px 4px rgba(0, 0, 0, 0.065); 
        }
        .sponsored
        {
         margin-left:4px;
         width:350px; 
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
          color:Black;
          margin-left:0px;    
        }
         a {
         color:#E3EAEE;
         text-decoration: none;
         font-weight:200;
         font-family:Sans-Serif;
         }
         img 
         {margin-left:0px;}
         .Adcss
         {
          margin-left:4px;    
         }
         .startb
         {
          margin-left:0px;    
         }
         .sellforu
         {
          margin-left:6px;
          width:317px;    
         }
         .bookinfo
         {
           border-color:White;
         }
         .adfly
        {
          margin-top:-830px;
          margin-left:910px;
          position:fixed;
        }        
        .btn-default
        {
         margin-top:6px;   
        }
        .whitetest
        {
           background-image:linear-gradient(to bottom, #ffffff, white);
         box-shadow: 0 1px 4px rgba(0, 0, 0, 0.065);
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
        }
        .lead {
          margin-bottom: 20px;
          font-size: 20px;
          font-weight: 200;
          line-height: 30px;
        }
        .navbar1 {
          *position: relative;
          *z-index: 2;
          margin-bottom: 20px;
          overflow: visible;
          width:1350px;
          margin-top: -46px;
        }
       a:link, a:visited
        {
        color: #3a5795;
        /*#3b5998*/
        font-weight:500;
         /*text-decoration: underline;*/
         font-family:nyt-cheltenham,georgia,"times new roman",times,serif;
        }
        
                  /* mouse over link #337ab7 */
        a:hover {
            color: #3a5795;
        }

        /* selected link 
        a:active {
            color: yellow;
        } 
        */
        .btn-default2
        {
         margin-top:6px;  
         font-weight:500;
         font-family:'lucida grande',tahoma,verdana,arial,sans-serif;
         color:white;
        }
        .nav
          {
          /*margin-bottom: 20px;*/
          margin-bottom: 0px;
          margin-left: 20px;
          list-style: none;
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
        .nm
        {
         margin-left: 30px;    
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
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <%-- Middle search bar--%>
  <div class="btn-group navbar1 navbarclass navbarclassshop">
              <div class="navbar-inner">
            <ul class="nav nav-pills marleft">
             <asp:Button ID="btPostBlog" runat="server" Text="Submit A New Link Now" onclick="btPostBlog_Click" 
                CssClass="btn btn-success startb btn-default2" Width="190px"></asp:Button>
             <asp:Button ID="Button14" runat="server" Text="Front" PostBackUrl="../BlogStream.aspx" CssClass="btn btn-default"></asp:Button>
             <asp:Button ID="Button7" runat="server" Text="Motivation" PostBackUrl="../BuildingEffNetwork/BENHome.aspx" CssClass="btn btn-default btn-info"></asp:Button>
             <asp:Button ID="Button15" runat="server" Text="Relationships" PostBackUrl="../Relationship/Relationship.aspx" CssClass="btn btn-default"></asp:Button>
             <asp:Button ID="Button16" runat="server" Text="Fitness and Nutrition" PostBackUrl="../FitnessAndNutrition/FitnessAndNutrition.aspx" CssClass="btn btn-default"></asp:Button>
             <%--<asp:Button ID="Button4" runat="server" Text="Start up" PostBackUrl="../StartUp/StartUp.aspx"></asp:Button>--%>
              <asp:Button ID="Button11" runat="server" Text="Music and Videos" PostBackUrl="../NewsGhana.aspx" CssClass="btn btn-default"></asp:Button>
              <asp:Button ID="Button12" runat="server" Text="Games and Sports" PostBackUrl="../Gaming/Gaming.aspx" CssClass="btn btn-default"></asp:Button>
              <asp:Button ID="Button4" runat="server" Text="All Channels" PostBackUrl="../AllChannels.aspx" CssClass="btn btn-default"></asp:Button>
                            <asp:Button ID="Button2" runat="server" Text="My Blog" CssClass="btn btn-default startb" PostBackUrl="../MyBlog.aspx"></asp:Button>
              <%--<asp:Button ID="btPostBlog" runat="server" Text="Share a New Link Now" 
                    CssClass="btn btn-default startb" PostBackUrl="../BackEnd/Merchant.aspx" ></asp:Button>--%>
<%--         <asp:Button ID="Button5" runat="server" Text="Healthy living" PostBackUrl="../HealthyLiving/HealthyLiving.aspx"></asp:Button>
             <asp:Button ID="Button17" runat="server" Text="Personal Finance" PostBackUrl="../PersonalFinance/Personalfinance.aspx"></asp:Button>
             <asp:Button ID="Button8" runat="server" Text="Sales and Marketing" PostBackUrl="../SalesAndMarketing/SalesAndMarketing.aspx"></asp:Button>
             <asp:Button ID="Button9" runat="server" Text="Funny" PostBackUrl="../Funny/Funny.aspx"></asp:Button>
             <asp:Button ID="Button10" runat="server" Text="Aww" PostBackUrl="../Aww/Aww.aspx"></asp:Button>
             
             <asp:Button ID="Button13" runat="server" Text="Pics" PostBackUrl="../Pics/Pics.aspx"></asp:Button>--%>
            </ul>
        </div>
            </div>


  <%--The script manager
     <asp:ScriptManager ID="ScriptManager" runat="server">
        <Services>
        <asp:ServiceReference Path="../Webservices/Product.asmx" />
        </Services>
     </asp:ScriptManager>--%>

      <%--<asp:AutoCompleteExtender ID="AutoCompleteExtender1" runat="server"
        TargetControlID="tbEnterSearchCriteria"
                ServicePath="Webservices/Product.asmx" 
                ServiceMethod="Product_GetProductCategoriesComplete"
                MinimumPrefixLength="0" 
                CompletionInterval="100"
                EnableCaching="true"
                CompletionSetCount="12"
                CompletionListCssClass="autocomplete_completionListElement"
                CompletionListItemCssClass="autocomplete_listItem"
                CompletionListHighlightedItemCssClass="autocomplete_highlightedListItem"
                ShowOnlyCurrentWordInCompletionListItem="true" >
    </asp:AutoCompleteExtender>--%>
<br /><br />


<asp:Panel ID="Panel1" runat="server" GroupingText="" CssClass="margin" Visible="False">
<h2 class="location">Search info on</h2>
<asp:ListBox ID="ListBoxBestCategories" runat="server" CssClass="listboxcities" 
        AutoPostBack="True" Height="150px" Width="320px">
<asp:ListItem>Confidence</asp:ListItem>
<asp:ListItem>Contentment</asp:ListItem>
<asp:ListItem>Dreams</asp:ListItem>
<asp:ListItem>Simplicity</asp:ListItem>
<asp:ListItem>Thanksfulnes</asp:ListItem>
<asp:ListItem>The Universe</asp:ListItem>
<%--<asp:ListItem>Enterpreneurship</asp:ListItem>--%>
</asp:ListBox>
<h2 class="location">Trending now</h2>
<asp:ListBox ID="ListBoxTrending" runat="server" CssClass="listboxcities" 
        Width="320px" Height="150px" AutoPostBack="True" 
        onselectedindexchanged="ListBoxTrending_SelectedIndexChanged1">
</asp:ListBox>
<br /><br />
<asp:Button ID="Button1" runat="server" Text="Subcribe for more updates" CssClass="btn btn-success sellforu" PostBackUrl="../Default.aspx"></asp:Button>
<br /><br />
<asp:Chart CssClass="chart" ID="Chart1" runat=server DataSourceID="dbf98dac57eafc4c419ea9a33e00945107ConnectionString" Visible="False"><Series>
    <asp:Series Name="Series1" ChartType="Bar" XValueMember="businessname" 
        YValueMembers="merchanttypecode"></asp:Series></Series><ChartAreas><asp:ChartArea Name="ChartArea1"></asp:ChartArea></ChartAreas></asp:Chart>
    <asp:SqlDataSource ID="dbf98dac57eafc4c419ea9a33e00945107ConnectionString" runat="server" 
        ConnectionString="<%$ ConnectionStrings:dbf98dac57eafc4c419ea9a33e00945107ConnectionString %>" 
        SelectCommand="SELECT * FROM [MERCHANT]"></asp:SqlDataSource>
</asp:Panel>
 
 <br />
    
 <%--<div>
 <img src="Images/best_of_yelp.png" alt="" />
 </div>--%>
  <br />
 
 <div class="channels leadchan">
     <img src="../Images/letsgo2.jpg" alt="" />
    <br /><br />
    Spoilers <br />    
    <a href="../STGSignIn2.aspx">#New</a>
           <br />
    <a href="../STGSignIn2.aspx">#Top</a>
               <br />
    <a href="../STGSignIn2.aspx">#Promoted</a>
              <br />
     <a href="../STGSignIn2.aspx">#Hot</a>
      <br /><br />
      Channels<br />
    <asp:LinkButton ID="LinkButton6" runat="server" PostBackUrl="~/BuildingEffNetwork/BENHome.aspx">Uplifting</asp:LinkButton>
    <br />
    <asp:LinkButton ID="LinkButton7" runat="server" PostBackUrl="~/Relationship/Relationship.aspx">Relationship</asp:LinkButton>
    <br />
    <asp:LinkButton ID="LinkButton8" runat="server" PostBackUrl="~/FitnessAndNutrition/FitnessAndNutrition.aspx">Fitness and Nutrition</asp:LinkButton>
    <br />
    <asp:LinkButton ID="LinkButton9" runat="server" PostBackUrl="~/NewsGhana.aspx">Music and Videos</asp:LinkButton>
    <br />
    <asp:LinkButton ID="LinkButton10" runat="server" PostBackUrl="~/Gaming/Gaming.aspx">Games and Sports</asp:LinkButton>
    <br />
    <a href="../STGSignIn2.aspx">My Blog</a>
    <br />
    <a href="../STGSignIn2.aspx">#InternetIsBeautiful</a>
    <br />
    <a href="../STGSignIn2.aspx">#TodayILearned</a>
       <br />
    <a href="../STGSignIn2.aspx">#OldSchoolCool</a>

 </div>
 <br />
 <div class="right">
  <div class="litcss">
  <br />
  <h2 class="sale">All Uplifting</h2>
  <asp:Button ID="btPost" runat="server" Text="Post a new channel" CssClass="post" PostBackUrl="~/BackEnd/Merchant.aspx"></asp:Button>
  <%--<script type="text/javascript">
      (function () {
          if (window.CHITIKA === undefined) { window.CHITIKA = { 'units': [] }; };
          var unit = { "calltype": "async[2]", "publisher": "STGWIFI", "width": 518, "height": 60, "sid": "Chitika Default", "color_text": "Black", "color_button": "white", "color_button_text": "#b6b7bc" };
          var placement_id = window.CHITIKA.units.length;
          window.CHITIKA.units.push(unit);
          document.write('<div id="chitikaAdBlock-' + placement_id + '"></div>');
      } ());
</script>
<script type="text/javascript" src="//cdn.chitika.net/getads.js" async></script>
<br />Ad chitika above--%>
 <asp:Literal ID="litAccordion" runat="server"></asp:Literal>
 <div class="whitetest lead">
 <asp:Literal ID="LitAcc1" runat="server"></asp:Literal>
 </div>
 <div class="whitetest lead">
 <asp:Literal ID="LitAcc2" runat="server"></asp:Literal>
 </div>
  <div class="whitetest lead">
 <asp:Literal ID="LitAcc3" runat="server"></asp:Literal>
 </div>
 <div class="whitetest lead">
 <asp:Literal ID="LitAcc4" runat="server"></asp:Literal>
 </div>
 <div class="whitetest lead">
 <asp:Literal ID="LitAcc5" runat="server"></asp:Literal>
 </div>
 <div class="whitetest lead">
 <asp:Literal ID="LitAcc6" runat="server"></asp:Literal>
 </div>
 <div class="whitetest lead">
 <asp:Literal ID="LitAcc7" runat="server"></asp:Literal>
 </div>
 <div class="whitetest lead">
 <asp:Literal ID="LitAcc8" runat="server"></asp:Literal>
 </div>
 <div class="whitetest lead">
 <asp:Literal ID="LitAcc9" runat="server"></asp:Literal>
 </div>
 <div class="whitetest lead">
 <asp:Literal ID="LitAcc10" runat="server"></asp:Literal>
 </div>
  </div>
</div>
<br />
<div class="nm btn-group" role="group" aria-label="...">
    <asp:Button ID="Button13" runat="server" Text="view more : next" CssClass="glyconnext" 
            PostBackUrl="~/AllChannels.aspx" ToolTip="Search"></asp:Button>
     <asp:Button ID="Button17" runat="server" Text=" 2 " CssClass="glyconnext2" 
            PostBackUrl="~/AllChannels.aspx"></asp:Button>
      <asp:Button ID="Button18" runat="server" Text=" 3 " CssClass="glyconnext2" 
            PostBackUrl="~/AllChannels.aspx"></asp:Button>
      <asp:Button ID="Button19" runat="server" Text=" 4 " CssClass="glyconnext2" 
            PostBackUrl="~/AllChannels.aspx"></asp:Button>
      <asp:Button ID="Button20" runat="server" Text=" 5 " CssClass="glyconnext2" 
            PostBackUrl="~/AllChannels.aspx"></asp:Button>
       <asp:Button ID="Button21" runat="server" Text=" 6 " CssClass="glyconnext2" 
            PostBackUrl="~/AllChannels.aspx"></asp:Button>
                   <asp:Button ID="Button22" runat="server" Text=" 7 " CssClass="glyconnext2" 
            PostBackUrl="~/AllChannels.aspx"></asp:Button>
<%--<button type="button" class="btn btn-default">View More Previous<</button>
  <button type="button" class="btn btn-default">View More Next...></button>--%>
</div>
<div class="nm btn-group" role="group" aria-label="...">
    <asp:Button ID="Button99" runat="server" Text="view more : next" CssClass="glyconnext" 
            PostBackUrl="~/AllChannels.aspx" ToolTip="Search"></asp:Button>
     <asp:Button ID="Button90" runat="server" Text=" 2 " CssClass="glyconnext2" 
            PostBackUrl="~/AllChannels.aspx"></asp:Button>
      <asp:Button ID="Button5" runat="server" Text=" 3 " CssClass="glyconnext2" 
            PostBackUrl="~/AllChannels.aspx"></asp:Button>
      <asp:Button ID="Button8" runat="server" Text=" 4 " CssClass="glyconnext2" 
            PostBackUrl="~/AllChannels.aspx"></asp:Button>
      <asp:Button ID="Button9" runat="server" Text=" 5 " CssClass="glyconnext2" 
            PostBackUrl="~/AllChannels.aspx"></asp:Button>
       <asp:Button ID="Button10" runat="server" Text=" 6 " CssClass="glyconnext2" 
            PostBackUrl="~/AllChannels.aspx"></asp:Button>
                   <asp:Button ID="Button06" runat="server" Text=" 7 " CssClass="glyconnext2" 
            PostBackUrl="~/AllChannels.aspx"></asp:Button>
<%--<button type="button" class="btn btn-default">View More Previous<</button>
  <button type="button" class="btn btn-default">View More Next...></button>--%>
</div>
<br />
 <div class="divbeforepanel"></div>
 <%--Ad panel--%>

<asp:Panel ID="Panel2" runat="server" GroupingText="" CssClass="paneladShops" Visible="false">
<%--<a target="_blank"href="http://www.amazon.com/Amazon-Student/b/?ref=assoc_tag_ph_1402130811706&_encoding=UTF8&camp=1789&creative=9325&linkCode=pf4&node=668781011&tag=dreamshub-20&linkId=3ECGUSMFPRCLYAIT">Join Amazon Student  FREE Two-Day Shipping for College Students</a><img src="http://ir-na.amazon-adsystem.com/e/ir?t=dreamshub-20&l=pf4&o=1" width="1" height="1" border="0" alt="" style="border:none !important; margin:0px !important;" />--%>

<%--<a href="http://adf.ly/pzozY" class="Adcss btn btn-success">Buy Audio or Paperback Now at Amazon</a>--%>

<%-- <hr />--%>
  <div class="sponsored">
 <div class="bookinfo">
  <b> QUOTE OF THE DAY</b>
  <br /><br />
  In this game-changing book by Brendon Burchard, founder of Experts Academy, you’ll discover: Your life story and experience have greater importance and market value than you probably ever dreamed.
  </div>
  <br />
  <a href="http://stgwifi.com/ProductFound.aspx" class="Adcss btn btn-success">Contact merchant to buy</a>
  <br /><br /> <b>Lumia 920</b>
   <a href="http://stgwifi.com/ProductFound.aspx"><img src="http://stgwifi.com/Images/Nokia-Drive.jpg " alt="" height="10px" class="secimagetoright" /></a> 
  <br />
  <asp:Literal ID="LitSponsored" runat="server"></asp:Literal><br />
  <asp:Button ID="Button3" runat="server" Text="Advertise for free" PostBackUrl="~/Advertisers.aspx" CssClass="" BorderColor=""></asp:Button>
   </div>
   <br />
  <%-- <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>--%>
   <br />
   <asp:Label ID="lbSessBlog" runat="server" Text="Label" Visible="False"></asp:Label>
 
 </asp:Panel>
 
  <!-- Start of adf.ly banner code -->
<%--<div class="adfly" style="width: 365px; text-align: center; font-family: verdana; font-size: 10px;"><a href="http://adf.ly/?id=7227520"><img border="0" src="https://cdn.adf.ly/images/banners/adfly.468x60.5.gif" width="468" height="60" title="AdF.ly - shorten links and earn money!" /></a><br /><a href="http://adf.ly/?id=7227520">Get paid to share your links!</a></div>--%>
<!-- End of adf.ly banner code -->
  <br />

      <div class="footer">
          <div class="container2">
            <hr class="hrclass"/>
           <p class="stg">
           <a class="about" href="../InvestorRelations.aspx">&copy; STG WIFI 2013</a>
           <a class="about" href="../InvestorRelations.aspx">About</a>
           <a class="about" href="../InvestorRelations.aspx">Business</a>
           </p>
           <div class="fb-like moverightt" data-href="https://www.facebook.com/STGWiFiRadio?ref=hl" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
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
  <%--infolink ad--%>
 <div class="madtop">
  <script type="text/javascript">
      var infolinks_pid = 2056611;
      var infolinks_wsid = 0;
  </script>
  <script type="text/javascript" src="http://resources.infolinks.com/js/infolinks_main.js"></script>
</div>

<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4ee1b57d6ee36919" async="async" class="share"></script>
</asp:Content>
