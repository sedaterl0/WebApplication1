<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="sifresifirla.aspx.cs" Inherits="WebApplication1.sifresifirla" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Şifre Sıfırla</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <link href="StyleSheet2.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <form id="form1" runat="server">
<div id="wrapper">
  <div id="header">   </div>
  <div id="left">
    <div id="logo">
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
    <div id="news">
      <h2>Son Anketler</h2>
      <h3>06/05/17</h3>
      <p>Derbiyi Kim Kazanır ?</p>
        <p>
            <asp:RadioButtonList ID="RadioButtonList1" runat="server"  >
                <asp:ListItem>Beşiktaş</asp:ListItem>
                <asp:ListItem Selected="True">Beraberlik</asp:ListItem>
                <asp:ListItem>Fenerbahçe</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="Button1" runat="server" Text="Onayla"  Height="21px" Width="64px" />
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
        </p>
      <div class="hr-dots"> </div>
      <h3>01/05/17</h3>
      <p>Filmi Beğendiniz Mi ?</p>
        <p>
            <asp:RadioButtonList ID="RadioButtonList2" runat="server">
                <asp:ListItem Selected="True">Beğendim</asp:ListItem>
                <asp:ListItem>Beğenmedim</asp:ListItem>
            </asp:RadioButtonList>
            <asp:Button ID="Button2" runat="server" Height="23px" Text="Onayla" Width="63px" />
        </p>
        <p>
            <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label5" runat="server" Text=""></asp:Label>
        </p>
    </div>
    <div id="support">
      <p>sedater0072@gmail.com&nbsp;</p>
    </div>
  </div>
  <div id="right">
    <h2>Şifre Sıfırla</h2>
    <div id="welcome">
        Şifrenizi sıfırlamak için epostanıza gönderilen güvenlik kodunu giriniz.
        <br /><br />

        <table><tr> <td>Güvenlik Kodu:</td> &nbsp;
       <td> <asp:TextBox ID="TextBox1" runat="server" Height="16px" Width="138px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="kullaniciadiRFV" runat="server" ControlToValidate="TextBox1"
                  ErrorMessage="Güvenlik kodu boş bırakılamaz"></asp:RequiredFieldValidator></td>
        <br />
        </tr>
       
       
     
        
       
       
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <tr> <td></td> <td> <asp:Button ID="Button3" runat="server" Height="22px" OnClick="Button3_Click" Text="Doğrula" Width="91px" />
         <br />
         <asp:Label ID="Label6" runat="server" Text=""></asp:Label>
   </td></tr>
            
        <br />
        </tr>
         </table>
        </div>
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
