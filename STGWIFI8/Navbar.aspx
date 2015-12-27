<%@ Page Title="" Language="C#" MasterPageFile="~/Navbar.Master" AutoEventWireup="true" CodeBehind="Navbar.aspx.cs" Inherits="stgWifi8.Navbar1" %>
<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
  <link href="Styles/adStyle.css" rel="stylesheet" type="text/css" />
  <link href="Styles/AjaxStyleSheet.css" rel="stylesheet" type="text/css" />
        <!-- Le styles -->
    <style type="text/css">
      body {
        padding-top: 20px;
        padding-bottom: 40px;
        /*
        background-image:url('../Images/intro-ipad.jpg');
        background-repeat: repeat-x;*/
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
         margin-left:45px;   
       }
       .paneladShops
        {
          height:1000px;
          width:200px;
          margin-left:1090px;
          margin-top:-240px;  
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
         margin-left:50px; 
         width:250px; 
        }
        .right
        {
         margin-left:400px;
         width:600px; 
         margin-top:-682px;   
        }
        .chart
        {
          margin-left:3px;
          background-image:url('./Images/low-res.jpg');
        }
        .listboxcities
        {
          width:250px;  
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
         margin-top:800px;    
        }
        .sale
        {
          color:White;    
        }
        .location
        {
          color:White;
          margin-left:0px;    
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%-- Middle search bar--%>
  <div class="navbar1 navbarclass navbarclassshop">
              <div class="navbar-inner">
               <asp:TextBox ID="tbEnterSearchCriteria" runat="server" CssClass="searchboxmovie" Height="30px" Width="300px" placeholder="Search for something to buy and shops"></asp:TextBox>
               <asp:DropDownList ID="ddlCountry" runat="server"  Height="40px" Width="300px">
               </asp:DropDownList>
<%--                <img src="Images/searchicon.png" alt="" />--%>
               <asp:Button ID="btSearchProduct" runat="server" Text="" BackColor="White" 
                      Width="57px" CssClass="searchbox"></asp:Button>
              </div>
            </div>
  <%--The script manager--%>
     <asp:ScriptManager ID="ScriptManager" runat="server">
        <Services>
        <asp:ServiceReference Path="Webservices/Product.asmx" />
        </Services>
     </asp:ScriptManager>

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
<br /><br />


<asp:Panel ID="Panel1" runat="server" GroupingText="" CssClass="margin">
<h2 class="location">Best Categories</h2>
<asp:ListBox ID="ListBoxBestCategories" runat="server" CssClass="listboxcities">
<asp:ListItem>Bars, Hotels and Restaurants</asp:ListItem>
<asp:ListItem>Place To Stay</asp:ListItem>
<asp:ListItem>Nightlife</asp:ListItem>
<asp:ListItem>Shopping Centers</asp:ListItem>
<asp:ListItem>Local Food Joints</asp:ListItem>
</asp:ListBox>
<h2 class="location">Choose location</h2>
<asp:ListBox ID="ListBoxCities" runat="server" CssClass="listboxcities"></asp:ListBox>
<br />
<h3 class="sale">Sale For Today</h3>
<asp:Chart CssClass="chart" ID="Chart1" runat=server DataSourceID="SqlDataSource1"><Series>
    <asp:Series Name="Series1" ChartType="Bar" XValueMember="businessname" 
        YValueMembers="merchanttypecode"></asp:Series></Series><ChartAreas><asp:ChartArea Name="ChartArea1"></asp:ChartArea></ChartAreas></asp:Chart>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:dbb952916d56e1437c9e72a1ad00acb104ConnectionString %>" 
        SelectCommand="SELECT * FROM [MERCHANT]"></asp:SqlDataSource>
</asp:Panel>
 
 <br />
    
 <%--<div>
 <img src="Images/best_of_yelp.png" alt="" />
 </div>--%>

 <div class="right">
  <div class="page-header1">
                         <h2 class="sale">Your search results</h2>
                         <asp:Button ID="btPost" runat="server" Text="Post sales video" CssClass="post" PostBackUrl="Advertisers.aspx"></asp:Button>
   </div>
  <div class="litcss">
 <asp:Literal ID="litAccordion" runat="server"></asp:Literal>
  </div>
</div>


 <br /><br />
 <%--Ad panel--%>
<asp:Panel ID="Panel2" runat="server" GroupingText="" CssClass="paneladShops">
 <a href="../Advertisers.aspx">Create a sponsored Ad</a>
 <br /> <hr />
  <div class="sponsored">
  <asp:Literal ID="LitSponsored" runat="server"></asp:Literal>
   </div>
 </asp:Panel>
  <br />
  <%--infolink ad--%>
 <div class="madtop">
  <script type="text/javascript">
      var infolinks_pid = 2056611;
      var infolinks_wsid = 0;
  </script>
  <script type="text/javascript" src="http://resources.infolinks.com/js/infolinks_main.js"></script>
</div>
</asp:Content>
