<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adafilm.aspx.cs" Inherits="WebApplication1.adafilm" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>The Island(Ada)</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <link href="StyleSheet2.css" rel="stylesheet" type="text/css"/>
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
       </asp:UpdatePanel>   </div>
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
      <div class="hr-dots"> </div>
     
    </div>
    <div id="support">
      <p>sedater0072@gmail.com&nbsp;</p>
    </div>
  </div>
  <div id="sayfa4">
    <h2>The Island (Ada) Filmi Konusu, Oyuncuları ve Eleştirisi</h2>
       
      
      <img src="images/ada2.jpg" /> <br />
      <br />
      <h2 style="box-sizing: border-box; -webkit-font-smoothing: antialiased; border: 0px; font-family: &quot;PT Serif&quot;, serif; font-size: 34px; font-style: normal; font-weight: 400; line-height: 40.8px; margin: 50px 0px 25px; padding: 0px; text-align: left; color: rgb(17, 17, 17); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(241, 241, 241); text-decoration-style: initial; text-decoration-color: initial;"><strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">The Island (Ada) Filmi Konusu</strong></h2>
      <p style="box-sizing: border-box; -webkit-font-smoothing: antialiased; border: 0px; font-family: &quot;Noto Serif&quot;, serif; font-size: 17px; font-style: normal; font-weight: normal; line-height: 28.9px; margin: 0px 0px 1.5em; padding: 0px; text-align: left; color: rgb(17, 17, 17); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(241, 241, 241); text-decoration-style: initial; text-decoration-color: initial;">
          Yakın gelecekte geçen<span class="Apple-converted-space">&nbsp;</span><strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">Ada Filmi</strong>‘nde, dünyada meydana gelen kirlenmeden dolayı kurtulan bir grup insanın oluşturduğu ütopik bir topluluktan bahsediliyor. Aynı kıyafetleri giyen ve yeme-içmeleri denetim altında olan, karşı cinslerin birbirleri ile teması engellenmiş bir grup insan dış dünyada olup biteni çok da sorgulamadan hayatlarına devam etmektedir. Bu insanların tek gayesi, her gün yapılan Ada Çekilişi’dir. Bu çekiliş ile dış dünyadaki kirlenmenin ulaşmadığı Ada’ya gitme şansı kazanılır. Bir süre bu ütopik düzen sorunsuz bir şekilde devam ederken, &nbsp;Lincoln Six Eco adlı kişinin (Ewan McGregor) bir şeyleri sorgulamaya başlaması ve çok önemli bir gerçeği öğrenmesi bu düzenin sonunu getirir. (Film hakkında detaylı yorumum aşağıda)</p>
      <p style="box-sizing: border-box; -webkit-font-smoothing: antialiased; border: 0px; font-family: &quot;Noto Serif&quot;, serif; font-size: 17px; font-style: normal; font-weight: normal; line-height: 28.9px; margin: 0px 0px 1.5em; padding: 0px; text-align: left; color: rgb(17, 17, 17); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(241, 241, 241); text-decoration-style: initial; text-decoration-color: initial;">
          <strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">Vizyon Tarihi:</strong><span class="Apple-converted-space">&nbsp;</span>2 Eylül 2005<br style="box-sizing: border-box; -webkit-font-smoothing: antialiased;" />
          <strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">Yapımı:</strong><span class="Apple-converted-space">&nbsp;</span>2005 – ABD<br style="box-sizing: border-box; -webkit-font-smoothing: antialiased;" />
          <strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">Tür:</strong><span class="Apple-converted-space">&nbsp;</span>Bilim Kurgu ,&nbsp; Aksiyon ,&nbsp; Gerilim<br style="box-sizing: border-box; -webkit-font-smoothing: antialiased;" />
          <strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">Süre:</strong><span class="Apple-converted-space">&nbsp;</span>136 dakika<br style="box-sizing: border-box; -webkit-font-smoothing: antialiased;" />
          <strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">Yönetmen:</strong><span class="Apple-converted-space">&nbsp;</span>Michael Bay<br style="box-sizing: border-box; -webkit-font-smoothing: antialiased;" />
          <strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">Oyuncular:</strong><span class="Apple-converted-space">&nbsp;</span>Scarlett Johansson, Sean Bean, Michael Clarke Duncan, Djimon Hounsou, Ewan McGregor<br style="box-sizing: border-box; -webkit-font-smoothing: antialiased;" />
          <strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">Senaryo:</strong><span class="Apple-converted-space">&nbsp;</span>Alex Kurtzman, Caspian Tradwell-Owen<br style="box-sizing: border-box; -webkit-font-smoothing: antialiased;" />
          <strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">Yapımcı:</strong><span class="Apple-converted-space">&nbsp;</span>Steven Spielberg, Michael Bay<br style="box-sizing: border-box; -webkit-font-smoothing: antialiased;" />
          <strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">Imdb Puanı:</strong>6.9</p>
      <p style="box-sizing: border-box; -webkit-font-smoothing: antialiased; border: 0px; font-family: &quot;Noto Serif&quot;, serif; font-size: 17px; font-style: normal; font-weight: normal; line-height: 28.9px; margin: 0px 0px 1.5em; padding: 0px; text-align: left; color: rgb(17, 17, 17); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(241, 241, 241); text-decoration-style: initial; text-decoration-color: initial;">
          <span style="box-sizing: border-box; -webkit-font-smoothing: antialiased; color: rgb(255, 0, 0);"><strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">Buradan itibaren az da olsa Ada Filmi hakkında spoiler verilecektir. Filmi izlemeyenlere uyarım!</strong></span></p>
      <h3 style="box-sizing: border-box; -webkit-font-smoothing: antialiased; border: 0px; font-family: &quot;PT Serif&quot;, serif; font-size: 27.2px; font-style: normal; font-weight: 400; line-height: 32.64px; margin: 50px 0px 25px; padding: 0px; text-align: left; color: rgb(17, 17, 17); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(241, 241, 241); text-decoration-style: initial; text-decoration-color: initial;"><strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">Ada (The Island) Filmi Yorumum</strong></h3>
      <p style="border-style: none; border-color: inherit; border-width: 0px; box-sizing: border-box; -webkit-font-smoothing: antialiased; font-family: &quot;Noto Serif&quot;, serif; font-size: 17px; font-style: normal; font-weight: normal; line-height: 28.9px; margin: 0px 0px 1.5em; padding: 0px; text-align: left; color: rgb(17, 17, 17); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(241, 241, 241); text-decoration-style: initial; text-decoration-color: initial; height: 432px;">
          2005 yılında yayınlanan filmi, yaklaşık 5,6 sene önce izlemiştim. Gerçekten de hoşuma gitmişti. Dün yine izledim ve filmden aynı tadı aldım. Hem<span class="Apple-converted-space">&nbsp;</span><strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">bilim kurgu</strong><span class="Apple-converted-space">&nbsp;</span>açısından hem de<span class="Apple-converted-space">&nbsp;</span><strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">aksiyon</strong><span class="Apple-converted-space">&nbsp;</span>açısından beni tatmin eden bir film.&nbsp;Bilim kurgu olarak başlayan film, ilerleyen dakikalarda bir aksiyon filmine dönüşüyor. Aksiyon sahneleri gerçekten de çok başarılı. Şimdi biraz filmin içeriği hakkında detay vermek istiyorum:Filmde geçen ütopik alanda yaşayan insanlar, aslında gerçek insanlar değil. Birçok zengin, oyuncu, sanatçı ve iş adamının klonları. Zenginlerin herhangi bir uvzunda ya da organında sıkıntı olduğunda klonları devreye giriyor ve klonlar kesilip 
          biçiliyor. Böbreğinizde mi sıkıntı var, klonu kes böbreğini al. Çocuğunuz mu yok, klonun hamile kalsın, doğurunca çocuğu al. Sistem bu şekilde işliyor. Bu sisteme para ödeyen klon sahiplerinin klonlarının insan gibi yaşadıklarından haberi yok. Onlara anlatılan, klonlarının yapay bir yaşama alanı içerisinde bilinci, duygu ve düşünceleri olmayan birer organizma oldukları.</p>
      <p style="box-sizing: border-box; -webkit-font-smoothing: antialiased; border: 0px; font-family: &quot;Noto Serif&quot;, serif; font-size: 17px; font-style: normal; font-weight: normal; line-height: 28.9px; margin: 0px 0px 1.5em; padding: 0px; text-align: left; color: rgb(17, 17, 17); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(241, 241, 241); text-decoration-style: initial; text-decoration-color: initial;">
          Klonlara, birtakım aşamalardan geçip uygun yaşa (sahiplerinin yaşı) geldikten sonra bir nevi anne karnı görevi gören teknolojik alandan çıktıktan sonra, uydurmaca bir yaşam hikayesi anı olarak beyinlerine aktarılıyor. Ve yeni doğan klonlar, dış dünyada bulunduğu söylenen sözde kirlilikten kurtulan insan olarak topluluğa aksediliyor.</p>
      <p style="box-sizing: border-box; -webkit-font-smoothing: antialiased; border: 0px; font-family: &quot;Noto Serif&quot;, serif; font-size: 17px; font-style: normal; font-weight: normal; line-height: 28.9px; margin: 0px 0px 1.5em; padding: 0px; text-align: left; color: rgb(17, 17, 17); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(241, 241, 241); text-decoration-style: initial; text-decoration-color: initial;">
          Hiç bir şeyden habersiz, aynı kıyafetleri giyinen, yeme-içmeleri denetim altında olan, karşı cins ile cinsel anlamda yakınlaşmaları yasak olan bu klonlar her gün sorgulamadan hayatlarına devam ediyorlar. Onları bu monoton ve sıkıcı hayata bağlayan da Ada Çekilişi. Ada Çekilişi’nde her gün bir kişi dış dünyanın sözde kirliliğinden uzak kalmış ”Ada”ya gitme şansı kazanıyor. Tabi ki bunların hepsi birer uydurmaca. Ada diye bir yer yok. Çekilişi kazananlar; hastalığı nüksetmiş ya da organ nakli gelmiş sahipleri olan klonlar.</p>
      <p style="box-sizing: border-box; -webkit-font-smoothing: antialiased; border: 0px; font-family: &quot;Noto Serif&quot;, serif; font-size: 17px; font-style: normal; font-weight: normal; line-height: 28.9px; margin: 0px 0px 1.5em; padding: 0px; text-align: left; color: rgb(17, 17, 17); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(241, 241, 241); text-decoration-style: initial; text-decoration-color: initial;">
          Her şey tıkırında giderken başrol oyuncumuz&nbsp;Lincoln Six Eco (Ewan McGregor), bir şeylerin ters gittiğinden şüpheleniyor. Bir süre sonra da Ada Çekilişi’nin bir yalan olduğunu öğreniyor ve aynı gün en yakın arkadaşı Jordan Two-Delta (Scarlett Johansson) çekilişi kazanıyor. Hal böyle olunca&nbsp;Jordan Two-Delta’ı çekilişin bir yalan olduğunu, çekilişi kazananların organlarının alındığını anlatıyor.</p>
      <p style="box-sizing: border-box; -webkit-font-smoothing: antialiased; border: 0px; font-family: &quot;Noto Serif&quot;, serif; font-size: 17px; font-style: normal; font-weight: normal; line-height: 28.9px; margin: 0px 0px 1.5em; padding: 0px; text-align: left; color: rgb(17, 17, 17); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(241, 241, 241); text-decoration-style: initial; text-decoration-color: initial;">
          Yetkililer bu klonların işin aslını öğrendiklerinin farkına vardıkları için Lincoln Six Eco ve&nbsp;Jordan Two-Delta klonu ve görevliler arasında bir kovalamaca başlıyor. Ardından klonlarımız hapsoldukları yerden kaçıp kurtuluyorlar. Dış dünyaya adım atan klonlarımızı aksiyonlu maceralar bekliyor.</p>
      <p style="box-sizing: border-box; -webkit-font-smoothing: antialiased; border: 0px; font-family: &quot;Noto Serif&quot;, serif; font-size: 17px; font-style: normal; font-weight: normal; line-height: 28.9px; margin: 0px 0px 1.5em; padding: 0px; text-align: left; color: rgb(17, 17, 17); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(241, 241, 241); text-decoration-style: initial; text-decoration-color: initial;">
          Ada Filmi’nin izleyicilere vermek istediği mesajdan bahsetmezsem olmaz. Birçok bilim kurgu filmlerinde işlenen bir konu:<span class="Apple-converted-space">&nbsp;</span><strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">İnsanın Tanrı’yı oynaması</strong>. Kendini Tanrı yerine koymaya çalışan kibirli birtakım insanların, çoğu bilim adamı, etik kuralları hiçe sayarak ahlaktan uzaklaşarak ileriye gitmesi anlatılıyor filmde. Bununla birlikte sırf kendi hayatları için başkalarının hayatlarını hiçe sayan insanlar anlatılıyor.</p>
      <p style="box-sizing: border-box; -webkit-font-smoothing: antialiased; border: 0px; font-family: &quot;Noto Serif&quot;, serif; font-size: 17px; font-style: normal; font-weight: normal; line-height: 28.9px; margin: 0px 0px 1.5em; padding: 0px; text-align: left; color: rgb(17, 17, 17); font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(241, 241, 241); text-decoration-style: initial; text-decoration-color: initial;">
          <strong style="box-sizing: border-box; -webkit-font-smoothing: antialiased;">Ada (The Island) Filmi</strong>, tam da günümüz dünyasını yansıtıyor aslında. Teknoloji çağının geldiği noktada, bu gelişmenin faydalarını kullanmanın yanında suistimal edilebilecek etik olmayan uygulamalarında türeyebileceğini anlatıyor. Ki klonlama üzerine uzun süredir çalışmalar yapıldığı biliniyor. Şuanda ne kadarlık bir gelişme oldu, gelecekte ne gibi sıkıntılara yol açabilecek, hiçbirimizin bilgisi yok. Ama bu gelişmelerinin bir gün mutlaka büyük sorunlara yol açabileceği bir aşikar.<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical" Width="479px" Height="16px">
              <AlternatingRowStyle BackColor="White" />
              <Columns>
                  <asp:BoundField DataField="AdSoyad" HeaderText="AdSoyad" SortExpression="AdSoyad" />
                  <asp:BoundField DataField="yorum" HeaderText="yorum" SortExpression="yorum" />
              </Columns>
              <FooterStyle BackColor="#CCCC99" />
              <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="White" />
              <PagerStyle BackColor="#F7F7DE" ForeColor="Black" HorizontalAlign="Right" />
              <RowStyle BackColor="#F7F7DE" />
              <SelectedRowStyle BackColor="#CE5D5A" Font-Bold="True" ForeColor="White" />
              <SortedAscendingCellStyle BackColor="#FBFBF2" />
              <SortedAscendingHeaderStyle BackColor="#848384" />
              <SortedDescendingCellStyle BackColor="#EAEAD3" />
              <SortedDescendingHeaderStyle BackColor="#575357" />
          </asp:GridView>
          <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:masterConnectionString2 %>" SelectCommand="SELECT [AdSoyad], [yorum] FROM [haberyorum] WHERE yorumhaber=2"></asp:SqlDataSource>
      </p>
      <hr />
      Yorum yapmak için Ad Soyad giriniz...:<br />
      <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
      <br />
      Yorumunuz...:<br />
      <asp:TextBox ID="TextBox1" runat="server" Height="26px" style="margin-left: 0px" TextMode="MultiLine" Width="376px"></asp:TextBox>
      <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 265px" Text="Yorum Yap" Width="118px" />
          
      <br />
      <br />
      <br />
      <br />
      <br />
      <br />
      <br />
      <br />
      <br />
          
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

