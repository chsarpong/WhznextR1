<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="STGShop.aspx.cs" Inherits="stgWifi8.STGShop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
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
          margin-left:1120px;
          margin-top:-2338px;  
        }
        .advert
        {
          margin-left:0px;
          width:200px;
          height:150px;   
        }
    </style>

  <script runat="server">
  void GridViewShop_SelectedIndexChanged(object sender, EventArgs e)
  {
    
    // Determine the index of the selected row.
      int index = GridViewShop.SelectedIndex;
        
    // Display the primary key value of the selected row.
      lbOrderError.Text = GridViewShop.DataKeys[index].Value.ToString();

       Session["productid"] = lbOrderError.Text;
       Response.Redirect("~/ProductFound.aspx"); 
      

  }

  </script>

  <%--<%--    for the dialog--%>
    <link href="../jquery-ui-1.10.1.custom/jquery-ui-1.10.1.custom/development-bundle/themes/base/jquery-ui.css"
        rel="stylesheet" type="text/css" />
    <script src="../jquery-ui-1.10.1.custom/jquery-ui-1.10.1.custom/js/jquery-1.9.1.js"
        type="text/javascript"></script>
    <script type="text/javascript" src="http://code.jquery.com/ui/1.10.1/jquery-ui.js"></script>
   

  <script type="text/javascript">
      $(function () {
          var name = $("#name"),
            email = $("#email"),
            password = $("#password"),
            allFields = $([]).add(name).add(email).add(password),
            tips = $(".validateTips");
          function updateTips(t) {
              tips
            .text(t)
            .addClass("ui-state-highlight");
              setTimeout(function () {
                  tips.removeClass("ui-state-highlight", 1500);
              }, 500);
          }
          function checkLength(o, n, min, max) {
              if (o.val().length > max || o.val().length < min) {
                  o.addClass("ui-state-error");
                  updateTips("Length of " + n + " must be between " +
                        min + " and " + max + ".");
                  return false;
              } else {
                  return true;
              }
          }
          function checkRegexp(o, regexp, n) {
              if (!(regexp.test(o.val()))) {
                  o.addClass("ui-state-error");
                  updateTips(n);
                  return false;
              } else {
                  return true;
              }
          }
          $("#dialog-form").dialog({
              autoOpen: true,
              height: 500,
              show: "slide",
              hide: "explode",
              width: 950,
              modal: true,
              open: function (event, ui) {
                  setTimeout(function () {
                      $('#dialog-form').dialog('close');
                  }, 30000)
              },



              buttons: {
                  "View Product": function () {
                      var bValid = true;
                      allFields.removeClass("ui-state-error");
                      bValid = bValid && checkLength(name, "username", 3, 16);
                      bValid = bValid && checkLength(email, "email", 6, 80);
                      bValid = bValid && checkLength(password, "password", 5, 16);
                      bValid = bValid && checkRegexp(name, /^[a-z]([0-9a-z_])+$/i, "Username may consist of a-z, 0-9, underscores, begin with a letter.");
                      // From jquery.validate.js (by joern), contributed by Scott Gonzalez: http://projects.scottsplayground.com/email_address_validation/
                      bValid = bValid && checkRegexp(email, /^((([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+(\.([a-z]|\d|[!#\$%&'\*\+\-\/=\?\^_`{\|}~]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])+)*)|((\x22)((((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(([\x01-\x08\x0b\x0c\x0e-\x1f\x7f]|\x21|[\x23-\x5b]|[\x5d-\x7e]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(\\([\x01-\x09\x0b\x0c\x0d-\x7f]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF]))))*(((\x20|\x09)*(\x0d\x0a))?(\x20|\x09)+)?(\x22)))@((([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|\d|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.)+(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])|(([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])([a-z]|\d|-|\.|_|~|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])*([a-z]|[\u00A0-\uD7FF\uF900-\uFDCF\uFDF0-\uFFEF])))\.?$/i, "eg. ui@jquery.com");
                      bValid = bValid && checkRegexp(password, /^([0-9a-zA-Z])+$/, "Password field only allow : a-z 0-9");
                      if (bValid) {
                          $("#users tbody").append("<tr>" +
                        "<td>" + name.val() + "</td>" +
                        "<td>" + email.val() + "</td>" +
                        "<td>" + password.val() + "</td>" +
                        "</tr>");
                          $(this).dialog("close");
                      }
                  },
                  Cancel: function () {
                      $(this).dialog("close");
                  }
              },
              close: function () {
                  allFields.val("").removeClass("ui-state-error");
              }
          });
          $("#create-user")
                .button()
                .click(function () {
                    $("#dialog-form").dialog("open");
                });
      });
    </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" CssClass="movright">
</asp:GridView>
 <%-- Middle search bar--%>
  <div class="navbar1 navbarclass navbarclassshop">
              <div class="navbar-inner">
               <asp:TextBox ID="TextBox4" runat="server" CssClass="searchboxmovie" Height="30px" Width="300px" placeholder="Search for something to buy and shops"></asp:TextBox>
<%--                <img src="Images/searchicon.png" alt="" />--%>
               
              </div>
            </div>

            <br /><br /><br /><br />
            <asp:GridView ID="GridViewShop" runat="server" 
                CssClass="bs-docs-example movright table table-striped" 
                onselectedindexchanged="GridViewShop_SelectedIndexChanged" DataKeyNames="productid">
            
            </asp:GridView>
    <asp:Label ID="lbOrderError" runat="server" Text="Label"></asp:Label>

    <br /><br />
    <%--For the dialog hidden--%>
<%--<div id="dialog-form" title="Create new user" class="ui-widget">
        <p class="validateTips">
            All form fields are required.</p>
        <form action="">
        <fieldset>
            <label for="name">
                Name</label>
            <input type="text" name="name" id="name" class="text ui-widget-content ui-corner-all" />
            <label for="email">
                Email</label>
            <input type="text" name="email" id="email" value="" class="text ui-widget-content ui-corner-all" />
            <label for="password">
                Password</label>
            <input type="password" name="password" id="password" value="" class="text ui-widget-content ui-corner-all" />
        </fieldset>
        </form>
    </div>--%>

    <br /><br />

<%--Ad panel--%>
<asp:Panel ID="Panel2" runat="server" GroupingText="" CssClass="paneladShops">
 <a href="https://dreamshop.apphb.com/Merchant/Sell.aspx"></a>
 <br /> <hr />
 <img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />
 <br /><br />
 <div class="divadmms">
 Starting price: $ 90<br />
 Time Left : 3h 30m 50s
 </div>
 <br /><hr />
 <img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />
  <div class="divadmms">
 Starting price: $ 90<br />
 Time Left : 3h 30m 50s
 </div>
 <br /><hr />
 <img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />
  <div class="divadmms">
  Starting price: $ 90<br />
  Time Left : 3h 30m 50s
 </div>
 <br /><hr />
 <img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />
  <div class="divadmms">
 Starting price: $ 90<br />
 Time Left : 3h 30m 50s
 </div>
 <br /><hr />

 <img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />
  <div class="divadmms">
 Starting price: $ 90<br />
 Time Left : 3h 30m 50s
 </div>

  <br /><hr />
 <img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />
  <div class="divadmms">
 Starting price: $ 90<br />
 Time Left : 3h 30m 50s
 </div>

   <br /><hr />
 <img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />
  <div class="divadmms">
 Starting price: $ 90<br />
 Time Left : 3h 30m 50s
 </div>

   <br /><hr />
 <img src="Images/Nokia-Lumia920NFC.jpg" alt="" class="advert" />
  <div class="divadmms">
 Starting price: $ 90<br />
 Time Left : 3h 30m 50s
 </div>
    </asp:Panel>

</asp:Content>
