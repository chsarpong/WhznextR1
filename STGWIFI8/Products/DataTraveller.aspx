<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DataTraveller.aspx.cs" Inherits="stgWifi8.Products.DataTraveller" %>
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
       /* background-image:url('../Images/low-res.jpg');*/
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
    </style>
    <link href="../Styles/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="../Styles/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
<style type="text/css">
    .panel1home
    {
       margin-left:-40px;
       width:905px;
       background-color:White;
       height:1100px;
    }
    .divaround
    {
      margin-left:80px; 
    }
    .secimagetorightDt
    {
      width:350px;
      height:400px;
      margin-left:5px;    
    }
     .secimagetorightAd55
    {
      width:1040px;
      height:290px;
      margin-left:-15px;
      margin-top:-20px;  
    }
     .secimagetorightAd555
    {
      width:1140px;
      height:201px;
      margin-left:6px;
      margin-top: 5px;  
    }
    .buttonbid2
    {
      margin-left:10px;  
    }
    .textb
    {
      width:400px;
    }
    .gorighttop
    {
     margin-left: 500px;
     margin-top: -300px;    
    }
    .tbAlign
    {
     margin-left: 30px;
     width:300px;    
    }
    .sendAlign
    {
     margin-left:68px;    
    }
    .contUs
    {
      font-size:x-large;   
    }
    .lbCss
    {
     margin-left:5px;    
    }
    .adchanges
    {
     margin-left:8px;    
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <br />
<div class="divaround">
<asp:Panel ID="Panel1" runat="server" CssClass="panel1home" 
         BorderColor="Silver">
              <%--   <div class="logo2" >
                 <img src="../Images/miclogo_276419_20528438720_2044766422_q.jpg" alt="profilepic" class="imagemetroprofilepic"/>
                 </div><br />--%>
                      <div class="metrohome">
                       
                       <img src="../Images/Ad-88.gif" alt="" class="secimagetorightDt" />
                       <div class="gorighttop">
                       <asp:Label ID="Label1" runat="server" Text="Contact Us" CssClass="contUs"></asp:Label>
                       <br /><br />
                       <asp:Label ID="Label2" runat="server" Text="Email"></asp:Label>
                       <asp:TextBox ID="TextBox2" runat="server" CssClass="tbAlign" placeholder="Enter email here"></asp:TextBox>
                       <br />
                       <asp:Label ID="Label3" runat="server" Text="Message"></asp:Label>
                       <asp:ListBox ID="ListBox1" runat="server" CssClass="lbCss"></asp:ListBox>
                       <br />
                       <asp:Button ID="Button3" runat="server" Text=" Send " CssClass="sendAlign btn-primary" 
                                 ForeColor="White" onclick="Button3_Click"></asp:Button>
                        <br /><br /><br />
                        <asp:Label ID="Label4" runat="server" Text="Phone:(+233) 241439645" CssClass="contUs"></asp:Label><br /><br />
                        <asp:Label ID="Label5" runat="server" Text="Pick up at Legon campus" CssClass="contUs"></asp:Label>
                       </div>
                       <br />
                       <hr />
                     <%--  images2--%>
                       <img src="../Images/Tech-Package55.gif" alt="" class="secimagetorightAd555" />
                        <hr />
                        <img src="../Images/TOD-54.gif" alt="" class="secimagetorightAd55" />
                        <br />
                        <%--<img src="../Images/Ad-Changes.gif" alt="" class="adchanges" />--%>
                      <%--<img src="Images/hero.jpg" alt="" class="secimagetoright" />--%>
                      <p class="fdw-background">
                    <%--    <asp:Button ID="btView" runat="server" Text="Visit Shop" CssClass="buttonbid2 btn-primary" 
                              ForeColor="White"></asp:Button>--%>
						</p>
                    <%--  <asp:Label ID="lbTimeLeft" runat="server" CssClass="detail_labeltimeleft Prize" Text="This move might take you far "></asp:Label>
                       <br /><br />
                       <div class="info_default" >
                          <asp:Label ID="Label1" runat="server" Text="$4.99" CssClass="Prize" 
                              ForeColor="#333333"></asp:Label>
                              <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter email here" CssClass="textb"></asp:TextBox>
                               <asp:Button ID="Button1" runat="server" Text="Contact Us" CssClass="buttonbid" />
                                <asp:Button ID="Button2" runat="server" Text="Visit Shop" CssClass="buttonbid2 btn-primary" 
                                 ForeColor="White" onclick="Button2_Click"></asp:Button>
                         </div>--%>
                      </div>
   </asp:Panel>  
   <br />  
 </div>
</asp:Content>
