<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="İletisim.aspx.cs" Inherits="WebApplication1.İletisim" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>İletişim</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <link href="StyleSheet2.css" rel="stylesheet" type="text/css"/>
    <style type="text/css">
        #TextArea1 {
            height: 87px;
            width: 281px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
<div id="wrapper">
  <div id="header"> <asp:ScriptManager ID="ScriptManager1" runat="server" ViewStateMode="Enabled">
       </asp:ScriptManager>
         <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional" >
          <ContentTemplate>
              <ContentTemplate>
             <asp:Timer ID="Timer1" runat="server" Interval="1000" ViewStateMode="Enabled">
           </asp:Timer>
              </ContentTemplate>       
           <asp:Label ID="Label9" runat="server" Text=""
               Font-Bold="True" Font-Names="DigifaceWide" Font-Size="small"
               ForeColor="Black"></asp:Label>
       </ContentTemplate>
       </asp:UpdatePanel>  </div>
  <div id="left">
    <div id="logo">
         &nbsp;<asp:Label ID="Label6" runat="server" Text=""></asp:Label>
         &nbsp; 
         
       
    <a href="cikisyap.aspx"><asp:Label ID="Label7" runat="server" Text="" ></asp:Label></a>
        
      <h1>Sedat ER</h1>
      <p>Kişisel Blog</p>
    </div>
    <div id="nav">
      <ul>
        <li><a href="WebForm1.aspx">Ana Sayfam</a></li>
        <li><a href="WebForm2.aspx">Hakkımda</a></li>
        <li><a href="İletisim.aspx">İletişim</a></li>
        <li><a href="yazilar.aspx">Yazılar</a></li>
           
       
      </ul>
    </div>
    <div id="support">
      <p>sedater0072@gmail.com</p>
    </div>
  </div>
  <div id="sayfa3">
    <h2>İletişim </h2>
      <p align="center" ><I>Mail: sedater0072@gmail.com</I></p>
      <table>
         
    <tr>  <td>  İsim:</td>&nbsp;&nbsp; <td> <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

           </td>

          </tr>
          
      <tr><td>  E-mail: </td><td><asp:TextBox ID="TextBox2" runat="server" style="margin-bottom: 0px"></asp:TextBox> </tr>
           <tr>
     <td>   Konu:</td>&nbsp; <td> <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox> </td> </tr>
          
     <tr> <td> Mesaj: </td>
        
     <td>   <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine"></asp:TextBox></td>  </tr>
    <tr>  <td> </td>  <td>  <asp:Button ID="Button1" runat="server" Text="Gönder" OnClick="Button1_Click"/> </td> </tr>
      
          
           </table>
  </div>
  <div class="clear"> </div>
  <div id="spacer"> </div>
  <div id="footer">
    
    <div id="footerline"></div>
  </div>
</div>
        </form>
</body>
    
</html>

