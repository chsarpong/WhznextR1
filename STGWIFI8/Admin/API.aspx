<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
    CodeBehind="API.aspx.cs" Inherits="stgWifi8.Admin.API" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
    <link href="../Styles/adStyle.css" rel="stylesheet" type="text/css" />
    <link href="../Styles/AjaxStyleSheet.css" rel="stylesheet" type="text/css" />
    <!-- Le styles -->
    <style type="text/css">
         body
        {
            padding-top: 20px;
            padding-bottom: 60px;
            background-repeat: repeat-x;
        }
        
        /* Custom container */
        .container-narrow
        {
            margin: 0 auto;
            max-width: 700px;
        }
        .container-narrow2
        {
            margin: 0 auto;
            max-width: 1024px;
        }
        .container-narrow > hr
        {
            margin: 30px 0;
        }
        
        /* Main marketing message and sign up button */
        .jumbotron
        {
            margin: 60px 0;
            text-align: center;
        }
        .jumbotron h1
        {
            font-size: 72px;
            line-height: 1;
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
        .paragraphfooter
        {
            margin-top: 30px;
            margin-left: -915px;
        }
        .hrclass
        {
            width: 1024px;
            margin-left: 70px;
        }
        .video
        {
            width: 650px;
            height: 300px;
            margin-left: 55px;
            margin-top: 30px;
        }
        .signup
        {
            margin-left: 855px;
            margin-top: -305px;
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
        
        .featurette-divider
        {
            margin: 80px 0; /* Space out the Bootstrap <hr> more */
        }
        .featurette
        {
            padding-top: 90px; /* Vertically center images part 1: add padding above and below text. */
            overflow: hidden; /* Vertically center images part 2: clear their floats. */
            margin-left: 155px;
            margin-right: 170px;
        }
        .featurette-image
        {
            margin-top: -0px; /* Vertically center images part 3: negative margin up the image the same amount of the padding to center it. */
            width: 300px;
            height: 300px;
        }
        
        /* Give some space on the sides of the floated elements so text doesn't run right into it. */
        .featurette-image.pull-left
        {
            margin-right: 40px;
        }
        .featurette-image.pull-right
        {
            margin-left: 40px;
        }
        
        /* Thin out the marketing headings */
        .featurette-heading
        {
            font-size: 50px;
            font-weight: 300;
            line-height: 1;
            letter-spacing: -1px;
        }
        
        .featurette-heading1
        {
            font-size: 30px;
            font-weight: 300;
            line-height: 1;
            letter-spacing: -1px;
        }
        .hrclass
        {
            width: 1024px;
            margin-left: 320px;
        }
        .moviemargin
        {
            background-color: Blue;
            width: 260px;
            height: 300px;
        }
        .wholfluid
        {
            margin-left: 47px;
        }
        .wholfluid2
        {
            margin-left: 170px;
        }
        .navbarclass
        {
            margin-left: 155px;
            height: 0px;
        }
        .movieprophot
        {
            width: 70px;
            height: 70px;
            margin-left: 0px;
        }
        .searchboxmovie
        {
            margin-left: -20px;
        }
        .advert
        {
            margin-left: 0px;
            width: 200px;
            height: 150px;
        }
        .advert2
        {
            margin-left: 1200px;
            margin-top: -80px;
            width: 200px;
            height: 150px;
        }
        .paneladmovies
        {
            height: 1000px;
            width: 200px;
            margin-left: 1250px;
            margin-top: -300px;
        }
        .divadmms
        {
            margin-left: 20px;
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
            height: 1000px;
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
            margin-left: 190px;
            margin-top: -60px;
        }
        .videoUpload
        {
            margin-left: 190px;
        }
        .servMarleft
        {
            margin-left: 150px;
            margin-top: 40px;
            width: 1000px;
            background-color:White;
            background-image:linear-gradient(to bottom, #ffffff, white);
        }
        .color
        {
          background-color:Blue;   
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="servMarleft">
     <a href="../Admin/PostApplications.aspx">Admin</a>
        The <a href="../Webservices/MovieType.asmx">Movie Type Web Service Reference</a>
        is used when a user is uploading a video on stgwifi. It has operations used for
        storing, updating and retrieving information on movies and their respective transactions
        on stgwifi.
        <br />
        <br /><br />
        <table class="table">
            <tr class="firstrow color">
                <td>
                    Operation
                </td>
                <td>
                    Short Description
                </td>
            </tr>
            <tr class="firstrow">
                <td>
                    <a href="MovieType_GetAll.aspx">MovieType_GetAll</a>
                </td>
                <td>
                    Used to return all movie type within the service.
                </td>
            </tr>
            <tr class="firstrow">
                <td>
                    Local transport.
                </td>
                <td>
                    Not Included
                </td>
            </tr>
            <tr class="firstrow">
                <td>
                    Meals.
                </td>
                <td>
                    By Order at additinal charge
                </td>
            </tr>
            <tr class="firstrow">
                <td>
                    Meals.
                </td>
                <td>
                    By Order at additinal charge
                </td>
            </tr>
            <tr class="firstrow">
                <td>
                    Meals.
                </td>
                <td>
                    By Order at additinal charge
                </td>
            </tr>
            <tr class="firstrow">
                <td>
                    Meals.
                </td>
                <td>
                    By Order at additinal charge
                </td>
            </tr>
            
            
        </table>
    </div>
    <div class="servMarleft">
       <%-- <a href="../Webservices/Movie.asmx">Movie</a>--%>
        <br />
        <a href="../Webservices/Users.asmx">Users</a>
        <br />
        <a href="../Webservices/Story.asmx">Story</a>
        <br />
        <a href="../Webservices/Radio.asmx">Radio</a>
        <br />
        <a href="../Webservices/Music.asmx">Music</a>
        <br />
        <a href="../Webservices/Product.asmx">Product</a>
        <br />
        <a href="../Webservices/MerchantAddress.asmx">MerchantAddress</a>
        <br />
        <a href="../Webservices/MyList.asmx">MyList</a>
        <br />
        <a href="../Webservices/ProductCategory.asmx">Product Category</a>
         <br />
        <a href="../Webservices/Merchant.asmx">Merchant</a>
          <br />
        <a href="../Webservices/Product.asmx">Products</a>

    </div>
</asp:Content>
