<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="STGSignIn2.aspx.cs" Inherits="stgWifi8.STGSignIn2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
        <link href="Styles/bootstrap.css" rel="stylesheet" type="text/css" />
    <link href="Styles/bootstrap-responsive.css" rel="stylesheet" type="text/css" />
    <link href="Styles/STG.css" rel="stylesheet" type="text/css" />

    <style type="text/css">
      body {
        padding-top: 40px;
        padding-bottom: 40px;
        background-color: #f5f5f5;
        background-image:url('../Images/intro-ipad.jpg');
        background-repeat: repeat-x;
      }

      .form-signin {
        max-width: 300px;
        padding: 19px 29px 29px;
        margin: 0 auto 20px;
        background-color: #fff;
        border: 1px solid #e5e5e5;
        -webkit-border-radius: 5px;
           -moz-border-radius: 5px;
                border-radius: 5px;
        -webkit-box-shadow: 0 1px 2px rgba(0,0,0,.05);
           -moz-box-shadow: 0 1px 2px rgba(0,0,0,.05);
                box-shadow: 0 1px 2px rgba(0,0,0,.05);
      }
      .form-signin .form-signin-heading,
      .form-signin .checkbox {
        margin-bottom: 10px;
      }
      .form-signin input[type="text"],
      .form-signin input[type="password"] {
        font-size: 16px;
        height: auto;
        margin-bottom: 15px;
        padding: 7px 9px;
      }
     .container2 {
         width: auto;
         margin-top:20px;
         margin-left:500px;
      }
     .signin
     {
      width:200px;
      margin-left:auto;   
     }
     .bt
     {
       margin-left:2px;    
     }
     .ch
     {
      margin-left:100px;    
     }
    </style>
</head>
<body>
    <form id="form1" runat="server">
   <div class="container2">
    <div class="container">


        <h2 class="form-signin-heading color"></h2>
        <br />
        <button class="btn btn-large btn-primary bt" type="submit">Sign in with Facebook</button>
         <br /><br />OR<br /><br />
        <asp:TextBox ID="tbEmailAddress" runat="server" placeholder="Email address" CssClass="signin bt"></asp:TextBox>
        <br />
        <asp:TextBox ID="tbPassWord" TextMode="password" runat="server" placeholder="Password" Visible="True" EnableViewState="True" CssClass="signin bt"></asp:TextBox>
        <label class="checkbox ch">
          <input value="remember-me" type="checkbox"/> Remember me
        </label>
        <br /><br />
        <asp:Button ID="btSignISTG" runat="server" Text="Sign in with STG WIFI" 
            CssClass="btn btn-large btn-primary bt" Width="210px" 
            onclick="btSignISTG_Click" ></asp:Button>
        <br /><br />OR<br /><br />
        <asp:Button ID="btSignUp" runat="server" Text="Learn more & Sign Up" 
            CssClass="btn btn-large btn-success btn-large input-medium search-query bt" 
            Width="210px" onclick="btSignUp_Click"></asp:Button>
        <br />    <br />    <br />    <br />
        <a href="Default.aspx" >Back To Home </a>
        <br />
        <asp:Label ID="lbSessFirstname" runat="server" Text="Label" Visible="False"></asp:Label>
        <asp:Label ID="LabelErr" runat="server" Text="Label" Visible="False"></asp:Label>
        
    </div>
    </div>
    </form>
</body>
</html>
