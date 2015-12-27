<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProductCategory.aspx.cs" Inherits="stgWifi8.BackEnd.ProductCategory" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
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
           width:1024px;
           margin-left:70px; 
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
         color:White;    
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
    </style>
    <%--/*Auto scroll*/--%>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="navbar1 navbarclass navbarclassshop">
        <div class="navbar-inner">
            <ul class="nav nav-pills marleft">
             <asp:Button ID="Button1" runat="server" Text="Product Category" PostBackUrl="../BackEnd/ProductCategory.aspx"></asp:Button>
             <asp:Button ID="Button7" runat="server" Text="Merchant" PostBackUrl="../BackEnd/Merchant.aspx"></asp:Button>
             <asp:Button ID="Button2" runat="server" Text="Merchant Address" PostBackUrl="../BackEnd/MerchantAddress.aspx"></asp:Button>
             <asp:Button ID="Button6" runat="server" Text="Product" PostBackUrl="../BackEnd/BackendProducts.aspx"></asp:Button>
             <li><a href="">Product Category</a></li>
            </ul>
        </div>
    </div>
<br /><br /><br />
<div>
<asp:ListBox ID="ListBoxProductCategory" runat="server"></asp:ListBox>

</div>


<div>
<br />
<asp:Label ID="lbProductCategoryId" runat="server" Text="Product Category Id"></asp:Label>
<asp:TextBox ID="tbProductCategoryId" runat="server"></asp:TextBox>

<br />

<asp:Label ID="lbName" runat="server" Text="Name"></asp:Label>
<asp:TextBox ID="tbName" runat="server"></asp:TextBox>

<br />
<asp:Label ID="lbDescription" runat="server" Text="Description"></asp:Label>
<asp:TextBox ID="tbDescription" runat="server" TextMode="MultiLine"></asp:TextBox>

<br />
<asp:Label ID="lbCreatedOn" runat="server" Text="Created On"></asp:Label>
<asp:TextBox ID="tbCreatedOn" runat="server"></asp:TextBox>

<br />
<asp:Label ID="lbUpdatedOn" runat="server" Text="Updated On"></asp:Label>
<asp:TextBox ID="tbUpdatedOn" runat="server"></asp:TextBox>
</div>

<br />
<div>
<asp:Button ID="btAddProductCategory" runat="server" Text="Add" onclick="btAdd_Click"></asp:Button>
<asp:Button ID="btUpdateProductCategory" runat="server" Text="Update"></asp:Button>
<asp:Button ID="btDeleteProductCategory" runat="server" Text="Delete"></asp:Button>
<asp:Button ID="Button4" runat="server" Text="Button"></asp:Button>
</div>

<div>
<asp:Label ID="lbError" runat="server" Text=""></asp:Label>
</div>
</asp:Content>
