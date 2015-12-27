<%@ Page Title="" Language="C#" MasterPageFile="~/Finnish/Finnish.Master" AutoEventWireup="true" CodeBehind="Kirjaudu.aspx.cs" Inherits="stgWifi8.Finnish.Kirjaudu" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
 <title></title>

    <style type="text/css">
      body {
        padding-top: 40px;
        padding-bottom: 40px;
        background-image:url('../Images/intro-ipad.jpg');
        background-repeat: repeat-x;
      }
      .mainoksia
      {
       width:800px;
       margin-left:100px;    
      }
     .divaround
     {
      margin-left:80px; 
     }
     .panel1home
     {
       margin-left:40px;
       width:1005px;
       background-color:White;
       height:1100px;
     }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<%--<h2>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rakenteilla</h2>--%>
<div class="divaround">
<asp:Panel ID="Panel1" runat="server" GroupingText="Rakenteilla Mainokset-Klikkaa ja vierailla sivustolla" CssClass="panel1home" 
         BorderColor="Silver">
   
      <a href="http://joogakoulu.com/"><img src="../Images/IMG_0195.JPG" class="mainoksia" alt="" /></a>                
   </asp:Panel>  
   <br />  
 </div>
</asp:Content>
