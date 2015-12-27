<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Friends.aspx.cs" Inherits="stgWifi8.Friends" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="~/Styles/Site.css" rel="stylesheet" type="text/css" />
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
          margin-left:160px;
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
        .navbarclassfriends
       {
         margin-left:45px;    
       }
       .navbarclassflist
       {
        margin-left:255px;
       }
       .div { color:red; text-align:center; cursor:pointer;
        font-weight:bolder; width:300px; 
        }
        .profileimage
        {
           width:100px;
           height:100px;
            margin-left:0px; 
        }
        .promaginpanel
        {
           margin-left:160px;
           width:260px;
           margin-top:-50px;
        }
        .promagin
        {
           margin-left:0px; 
        }
        .vdeosharedbyfriend
        {
           margin-left:500px; 
           width:655px;
           margin-top:-1640px; 
        }
        .vdeosharedbyfriend2
        {
           margin-left:500px; 
           width:655px;
           margin-top:-800px; 
        }
       .searchboxfriendmovie
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
        .panelad
        {
          height:1000px;
          width:200px;
          margin-left:1090px;
          margin-top:-200px;  
        }
        .divadmms
        {
          margin-left:20px; 
        }
        .margleft
        {
          margin-left:800px; 
          margin-top:-60px;
          width:300px;
        }
         .margleftComment
        {
          margin-left:800px; 
          width:285px;
          height:80px;
        }
        .payaleft
        {
          margin-left:45px;
          margin-top:-160px;    
        }
        .right
        {
           margin-left:300px;
           margin-top:-430px;
        }
    </style>
    <link href="Styles/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="Styles/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
     <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.js"></script>

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
            margin-left:0px;
            margin-top:-60px;
        }
        .searchbox
        {
           Height:40px;
           margin-left:-4.8px;
           margin-top:-10px;
           background-image:url('../Images/searchicon.png');
           background-repeat: no-repeat;
           background-position:center;
        }
        .welcome
        {
          margin-left:390px;    
        }
        .navbar2
        {
            *position: relative;
            *z-index: 2;
            margin-bottom: 20px;
            overflow: visible;
            width:1228px;
            margin-top: -30px;
         }
         .widthCall
         {
          width:220px;    
         }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <%--THT SCRIPT--%>
              <%--The script manager--%>
     <asp:ScriptManager ID="ScriptManager2" runat="server">
        <Services>
        <asp:ServiceReference Path="Webservices/Users.asmx"/>
        </Services>
      </asp:ScriptManager>

    <asp:AutoCompleteExtender ID="AutoCompleteExtender1" runat="server"
    TargetControlID="tbSearchFriendlistByFandLname"
                ServicePath="Webservices/Users.asmx" 
                ServiceMethod="Users_GetAutoComplete"
                MinimumPrefixLength="2" 
                CompletionInterval="100"
                EnableCaching="true"
                CompletionSetCount="12"
                CompletionListCssClass="autocomplete_completionListElement"
                CompletionListItemCssClass="autocomplete_listItem"
                CompletionListHighlightedItemCssClass="autocomplete_highlightedListItem"
                ShowOnlyCurrentWordInCompletionListItem="true">
    </asp:AutoCompleteExtender>

    <br />
<%-- Top search bar--%>
  <div class="navbar2 navbarclassfriends">
              <div class="navbar-inner">
               <asp:TextBox ID="tbSearchFriendlistByFandLname" runat="server" CssClass="searchboxfriendmovie" Height="30px" Width="300px" placeholder="Search new friend's with their pin"></asp:TextBox>
                <asp:Button ID="btSearchFriend" runat="server" Text="" CssClass="searchbox" 
                      BackColor="White" Width="50"></asp:Button>

                <asp:Label ID="lbWelcome" runat="server" Text="Welcome" CssClass="welcome"></asp:Label>
                <asp:Label ID="lbSessionNameOfUser" runat="server" Text=""></asp:Label>,
                <asp:Label ID="lbPin" runat="server" Text="your pin is:"></asp:Label>
                <asp:Label ID="lbUserId" runat="server" Text="Label"></asp:Label>
              </div>
            </div>

<br /><br /><br />



<asp:Button ID="btPost" runat="server" Text="Send message to ur friend" 
    CssClass="margleft btn btn-large btn-success" onclick="btPost_Click" ></asp:Button>
   
<asp:TextBox ID="tbWritePost" runat="server" TextMode="MultiLine" CssClass="margleftComment" placeholder="Write your story here and press enter.."></asp:TextBox>
 <asp:Label ID="lbDateTime" runat="server" Text="Label" Visible="True" CssClass="margleftComment"></asp:Label>
<%--<div class="divad">
    <img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />
    <br />
    <img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert2" />
</div>--%>


<div class="wholfluid2 payaleft" style="width:700px; height: 181px;">
       
        <div class="middle">
            <asp:UpdatePanel ID="UpdatePanel1" runat="server">
                <ContentTemplate>
                <img src="Images/stock-photo-23646347-student-friends-with-digital-tablet.jpg" alt="" class="profileimage" />
                    <asp:CheckBox ID="MusicVideo" runat="server" Text="Charles Sarpong" 
                        AutoPostBack="True" CssClass="myChk"  Width="200px" 
                        oncheckedchanged="MusicVideo_CheckedChanged1" />    

                    <br /><br />
                     <img src="Images/stock-photo-23646347-student-friends-with-digital-tablet.jpg" alt="" class="profileimage" />
                    <asp:CheckBox ID="chDrama" runat="server" Text="Mark Zukerberg" 
                        AutoPostBack="True" CssClass="cssDrama" Width="200px" 
                        oncheckedchanged="chDrama_CheckedChanged1" ></asp:CheckBox>
                        <br />
<%--                      <asp:ListBox ID="fList" runat="server" 
                        onselectedindexchanged="fList_SelectedIndexChanged" AutoPostBack="True"></asp:ListBox>--%>
                    <br />            
                   <asp:Label ID="lbMessage" runat="server"></asp:Label>
                  
                    <br />
                </ContentTemplate>
            </asp:UpdatePanel>

               <asp:ListBox ID="fList" runat="server" 
                    onselectedindexchanged="fList_SelectedIndexChanged" AutoPostBack="True"></asp:ListBox>
        <br /><br />
        <asp:Button ID="Button1" class="btn btn-large btn-success widthCall" runat="server" Text="Call"></asp:Button>
        
        </div>
        <div class="right">
            <asp:Button ID="btSearch" runat="server" Text="Load all messages from friends" style="height: 26px" 
                onclick="btSearch_Click1" /><br />
            <asp:Literal ID="litAccordion" runat="server"></asp:Literal>
            
            <br />
            <asp:Label ID="lbCreatedStoryId" runat="server" Text="Label" Visible="False"></asp:Label>
            <asp:Label ID="lbError" runat="server" Text="lbError"></asp:Label>
            
        </div>  
        
    </div>

 
</asp:Content>
