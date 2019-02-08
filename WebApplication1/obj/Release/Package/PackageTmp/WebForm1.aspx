<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Ana Sayfam</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <link href="StyleSheet2.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <form id="form1" runat="server">
           
           
<div id="wrapper">
     <div id="header"><asp:ScriptManager ID="ScriptManager1" runat="server" ViewStateMode="Enabled">
       </asp:ScriptManager>
         <asp:UpdatePanel ID="UpdatePanel1" runat="server" UpdateMode="Conditional" >
          <ContentTemplate>
              <contenttemplate>
                <asp:Timer ID="Timer1" runat="server" Interval="1000" ViewStateMode="Enabled">
           </asp:Timer>
              </contenttemplate>       
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
        <a href="kullanicigiris.aspx"><asp:Label ID="Label8" runat="server" Text="" ></asp:Label></a>
         
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
            <asp:Button ID="Button1" runat="server" Text="Onayla" OnClick="Button1_Click" Height="21px" Width="64px" />
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
            <asp:Button ID="Button2" runat="server" Height="23px" Text="Onayla" Width="63px" OnClick="Button2_Click"/>
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
    <h2>Hoşgeldiniz</h2>
    <div id="welcome"> &nbsp;<p>Bu blogumda paylaştığım yazılar şu şekilde:<br />
<b>Güncel Konular:</b> Haberlerde, gazetelerde okuduğum ya da sosyal medyada görüp ilgimi çeken konuları yazıyorum.</p>
<p><b>Sinema Bölümü:</b> İzlediğim yerli-yabancı filmler ve diziler hakkında yorumları, film replikleri paylaşıyorum.</p>
<p><b>Spor :</b> Güncel konunlar üzerine  yorumlarımı yazıyorum.</p>
      <p class="more"><a href="WebForm2.aspx">daha fazlası</a></p>
    </div>
    <h3>Güncel Yazılar</h3>
    <div id="profile">
      <div id="corp">
          <div id="corp-img"></div>
        <p>İşte Beşiktaş - Fenerbahe derbisinin hakemi</p>
          <p><a href="macsayfasi.aspx">devam...</a></p>
              
      </div>
        <div id="indu">
          <div id="indu-img"></div>
        <p>The Island (Ada) Filmi Konusu, Oyuncuları ve Eleştirisi</p>
            <p><a href="adafilm.aspx">devam...</a></p>
              
      </div>
      <div class="clear"> </div>
     
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

