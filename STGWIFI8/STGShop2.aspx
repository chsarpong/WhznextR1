<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="STGShop2.aspx.cs" Inherits="stgWifi8.STGShop2" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
  <link href="Styles/adStyle.css" rel="stylesheet" type="text/css" />
  <link href="Styles/AjaxStyleSheet.css" rel="stylesheet" type="text/css" />
        <!-- Le styles -->
    <style type="text/css">
      body {
        padding-top: 20px;
        padding-bottom: 40px;
        /* background-image:url('../Images/backgfordv.png');*/
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
       .searchboxmovie2
       {
         margin-left:0px;  
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
         margin-left:-24px;
         position:fixed;   
       }
       .paneladShops
        {
          height:1000px;
          width:200px;
          margin-left:1013px;
          margin-top:-3323px;  
          position:fixed;
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
        .startselling
        {
           margin-top:-11px;
           Width:170px;
           Height:38px;
           margin-left:300px;
        }
        .margin
        {
         margin-left:-24px; 
         width:315px;
         background-color:White;
         position:fixed;
         margin-top:-37px; 
         
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
         margin-left:292px;
         width:600px; 
         margin-top:-79px;   
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
         margin-top:-15px;
         width:527px;    
        }
        .litcss2
        {
         margin-top:-15px;
         width:823px;    
        }
        .sponsored
        {
         margin-left:-80px;
         width:200px; 
         margin-top:10px;
         float:left;     
        }
        .madtop
        {
         margin-top:1200px;    
        }
        .sale
        {
          color:Black;    
        }
        .location
        {
          color:Black;
          margin-left:0px;    
        }
         a {
         color:#E3EAEE;
         text-decoration: none;
         }
         img 
         {margin-left:0px;
         }
         .Adcss
         {
          margin-left:-80px;    
         }
         .heiht
         {
          height:42px;    
         }
         .sellforu
         {
          margin-left:6px;
          width:305px;    
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
    
    .navbar1 {
      *position: relative;
      *z-index: 2;
      margin-bottom: 20px;
      overflow: visible;
      width:1352px;
      margin-top: -21px;
    }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%-- Middle search bar--%>
  <div class="navbar1 navbarclass navbarclassshop">
              <div class="navbar-inner heiht">
               <asp:TextBox ID="tbEnterSearchCriteria" runat="server" CssClass="searchboxmovie2" Height="30px" Width="300px" placeholder="Search for product and find reviews"></asp:TextBox>
               <asp:DropDownList ID="ddlCountry" runat="server"  Height="40px" Width="300px">
               </asp:DropDownList>
<%--                <img src="Images/searchicon.png" alt="" />--%>
               <asp:Button ID="btSearchProduct" runat="server" Text="" BackColor="White" 
                      Width="57px" CssClass="searchbox" onclick="btSearchProduct_Click"></asp:Button>
                 <asp:Button ID="btPost" runat="server" Text="Start a Product Review" PostBackUrl="BackEnd/Merchant.aspx" CssClass="startselling btn-info"></asp:Button>
              </div>
            </div>
  <%--The script manager--%>

      <asp:AutoCompleteExtender ID="AutoCompleteExtender1" runat="server"
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
    </asp:AutoCompleteExtender>
<br /><br /><br />


<asp:Panel ID="Panel1" runat="server" GroupingText="" CssClass="margin">
<h2 class="location">Best Categories</h2>
<asp:ListBox ID="ListBoxBestCategories" runat="server" CssClass="listboxcities" 
        AutoPostBack="True" 
        onselectedindexchanged="ListBoxBestCategories_SelectedIndexChanged" Width="308px" Height="150px">
<asp:ListItem>Bars, Hotels and Restaurants</asp:ListItem>
<asp:ListItem>Private Home Rental</asp:ListItem>
<asp:ListItem>Nightlife</asp:ListItem>
<asp:ListItem>Shopping Centers</asp:ListItem>
<asp:ListItem>Local Food Joints</asp:ListItem>
<asp:ListItem>Computer and Electronic</asp:ListItem>
<asp:ListItem>Cars and Automobile</asp:ListItem>
</asp:ListBox>
<h2 class="location">Choose location</h2>
<asp:ListBox ID="ListBoxCities" runat="server" CssClass="listboxcities" 
        Width="308px" Height="150px" 
        onselectedindexchanged="ListBoxCities_SelectedIndexChanged" 
        AutoPostBack="True"></asp:ListBox>
<br />
<h3 class="sale">Order by email</h3>
<asp:Button ID="Button1" runat="server" Text="Order now by email" CssClass="btn btn-success sellforu" PostBackUrl="../STGSignIn2.aspx"></asp:Button>
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

 <div class="right">  
  <div class="litcss2">
  <br />
  <%--<h2 class="sale">Your search shops</h2>
  <asp:Button ID="btPost" runat="server" Text="Post sales video" CssClass="post" PostBackUrl="Advertisers.aspx"></asp:Button>--%>
      <script type="text/javascript">
          (function () {
              if (window.CHITIKA === undefined) { window.CHITIKA = { 'units': [] }; };
              var unit = { "calltype": "async[2]", "publisher": "STGWIFI", "width": 524, "height": 60, "sid": "Chitika Default", "color_text": "Black", "color_button": "white", "color_button_text": "#b6b7bc" };
              var placement_id = window.CHITIKA.units.length;
              window.CHITIKA.units.push(unit);
              document.write('<div id="chitikaAdBlock-' + placement_id + '"></div>');
          } ());
</script>
<script type="text/javascript" src="//cdn.chitika.net/getads.js" async></script>
<%--<br />Ad chitika above--%>
 <asp:Literal ID="litAccordion" runat="server"></asp:Literal>
  </div>

</div>


 <br /><br />
 <%--Ad panel--%>
<asp:Panel ID="Panel2" runat="server" GroupingText="" CssClass="paneladShops">
 <a href="../Advertisers.aspx" class="Adcss">Create a sponsored Ad</a>
 <br />
<%-- <hr />--%>
  <div class="sponsored">
  <asp:Literal ID="LitSponsored" runat="server"></asp:Literal>
   </div>

      <br />
   <asp:Label ID="lbSessProReview" runat="server" Text="Label" Visible="False"></asp:Label>
 </asp:Panel>
  <br />
  
  <%--infolink ad--%>
 <div class="">
  <script type="text/javascript">
      var infolinks_pid = 2056611;
      var infolinks_wsid = 0;
  </script>
  <script type="text/javascript" src="http://resources.infolinks.com/js/infolinks_main.js"></script>
</div>

</asp:Content>
