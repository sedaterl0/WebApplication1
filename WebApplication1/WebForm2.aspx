<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication1.WebForm2" %>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Hakkımda</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link rel="stylesheet" href="StyleSheet2.css" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
<div id="wrapper">
  <div id="header"><asp:ScriptManager ID="ScriptManager1" runat="server" ViewStateMode="Enabled">
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
       </asp:UpdatePanel>    </div>
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
        <li><a href="Webform2.aspx">Hakkımda</a></li>
        <li><a href="İletisim.aspx">İletişim</a></li>
        <li><a href="yazilar.aspx">Yazılar</a></li>
          
       
      </ul>
    </div>
    <div id="support">
      <p>sedater0072@gmail.com&nbsp;</p>
    </div>
  </div>
  <div id="sayfa2">
    <h2>Hakkımda</h2>
        <p style="box-sizing: border-box; margin: 0px 0px 17px; padding: 0px; font-size: 14px; line-height: 28px; color: rgb(49, 49, 49); font-family: &quot;PT Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
            Başarılı ve meraklı bir öğrenciydim. Ayrıca benim zamanımda akıllı telefonlar yoktu. İnternet cafeler ise yeni yeni açılıyordu ve oynadığımız 3 oyun vardı; GTA Vice City, Counter Strike, Half-Life. Kesinlikle mükemmel bir çocukluk dönemi geçirdim. Sokaklarda taso da oynadım, miskette. Köktüm ve söktüm fiilleri o zamanlar kullandığım en favori fiillerimdi.Beyblade’e daha sağlam olması için kaynak da yaptım, su balonlarıyla sırılsıklam da ıslandım, tetris de oynadım, teletabileri de izledim. Mükemmel bir arkadaş grubum oldu her zaman. İşte bu yüzden kendimi çok şanslı hissediyorum.</p>
        <p style="box-sizing: border-box; margin: 0px 0px 17px; padding: 0px; font-size: 14px; line-height: 28px; color: rgb(49, 49, 49); font-family: &quot;PT Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
            Şimdi ise sıra liseye geldi. Bugün önemi kalmasa da o zamanlar için önemli olan anadolu lisesini kazandım. Bu nedenle daha iyi bir eğitim alabilmek için memleketim olan Eskişehir’e taşındım. Teknoloji ile tanıştığım ve şu anki webmasterlık bilgimi lise yıllarımda öğrendim. Fikir dünyamın genişlemesinde ise en önemli yıllarımı lisede yaşadım. Önce felsefe sonra ise tasavvuf ile ilgilenmeye o yıllar başladım. Lise dönemim ilkokul dönemim kadar fiziksel olarak aktif olmasa da fikir dünyasında çok aktiftim. Ek olarak YGA Liderlik okulu ile lise son sınıfta tanıştım.</p>
        <p style="box-sizing: border-box; margin: 0px 0px 17px; padding: 0px; font-size: 14px; line-height: 28px; color: rgb(49, 49, 49); font-family: &quot;PT Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
            Bugünlere geldiğimizde ise sıra üniversitede. 2013 yılında İÜ Bilgisayar Mühendisliğini kazandım ve İstanbul’a taşındım. Üniversite gerçekten bambaşka. İnanın bambaşka! Tüm öğrendiklerimi burada uygulama fırsatı buldum. Hem fiziksel hemde fikirsel olarak ikisinde de üniversitede aktif oldum. Okulum bana hiç tahmin edemeyeceğim kadar kapı açtı ve ben okulumu gerçekten çok çok seviyorum. Hazırlık sınıfımdaki boşluğumu doldurmam gerektiğini düşündüm. Böylelikle inovasyon kelimesi son yıllarımın en anahtar kelimesi oldu. Hayatımın her alanında yenilik yapmaya çalışıyorum.&nbsp; Aralarda yaptığım bazı çalışmalarda var ancak fazla uzatıp sizi yormayayım.</p>
        <p style="box-sizing: border-box; margin: 0px 0px 17px; padding: 0px; font-size: 14px; line-height: 28px; color: rgb(49, 49, 49); font-family: &quot;PT Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
            İşte böyle kocaman ve dolu dolu bir ömür yaşadım. Üniversite gördüğünüz gibi en yoğun yaşadığım zaman dilimim ve henüz bitmedi. Eğitim, iş ve gönüllülük olmak üzere 3 kolu aynı anda idare etmeye çalışıyorum. Böyle de olmayı seviyorum açıkcası. Şikayet etmiyorum. İnsan odaklı yaşayan biriyim ve farklı insanları tanımak beni mutlu ediyor. Kendimden çok 
            bahsettim kusura bakmayın</p>
        <p style="box-sizing: border-box; margin: 0px; padding: 0px; font-size: 14px; line-height: 28px; color: rgb(49, 49, 49); font-family: &quot;PT Sans&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
            “Hayatı dolu dolu yaşamaya ve kucaklamaya çalışan basit bir insanım.”</p>

    </div> 
    <div id="profile">     
    <div class="clear"> 
     
    </div>
  </div>
  <div class="clear"> </div>
  <div id="spacer"> </div>
  <div id="footer">
    
    <div id="footerline"></div>
  </div>
    </div>
</div>
        </form>
</body>
</html>
