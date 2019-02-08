<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="macsayfasi.aspx.cs" Inherits="WebApplication1.macsayfasi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Beşiktaş-Fenerbaçe</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>

    <link href="StyleSheet2.css" rel="stylesheet" type="text/css"/>
    <style type="text/css">
        #TextArea1 {
            width: 334px;
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
            <asp:Button ID="Button2" runat="server" Text="Onayla" OnClick="Button2_Click" Height="21px" Width="64px" />
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
    
    </div>
    <div id="support">
      <p>sedater0072@gmail.com&nbsp;</p>
    </div>
  </div>
  
      
      
      
     <div id="sayfa5">
    <h2>Beşiktaş-Fenerbahçe derbisinin hakemi belli oldu</h2>
    <div id="profile">
         <img src="images/mac.jpg" /> 
         <h2 itemprop="description" style="margin: 20px; padding: 0px; border: 0px; outline: 0px; font-size: 21px; vertical-align: baseline; background: 0px 0px; display: inline-block; float: none; width: auto; font-style: normal; font-variant: normal; font-weight: 600; font-stretch: normal; font-family: &quot;Titillium Web&quot;, sans-serif; color: rgb(63, 63, 63); line-height: 25px; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">Türkiye Futbol Federasyonu Merkez Hakem Kurulu, Spor Toto Süper Lig&#39;in 30. haftasında Beşiktaş ile Fenerbahçe arasında 7 Mayıs Pazar günü oynanacak derbiyi hakem Fırat Aydınus&#39;un yöneteceğini açıkladı.</h2>
         <div class="content" itemprop="articleBody" style="margin: 0px; padding: 0px 20px 20px; border: 0px; outline: 0px; font-size: 15px; vertical-align: baseline; background: 0px 0px; color: rgb(51, 51, 51); font-family: &quot;Titillium Web&quot;, sans-serif; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
             <p style="margin: 20px 0px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15px; vertical-align: baseline; background: 0px 0px; line-height: 1.5em;">
             </p>
             <p style="margin: 20px 0px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15px; vertical-align: baseline; background: 0px 0px; line-height: 1.5em;">
                 Spor Toto Süper Lig&#39;in 30. hafta maçlarında görev yapacak hakemler belli oldu.&nbsp;</p>
             <p style="margin: 20px 0px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15px; vertical-align: baseline; background: 0px 0px; line-height: 1.5em;">
                 Beşiktaş ile Fenerbahçe arasında oynanacak derbi mücadelesini, hakem Fırat Aydınus yönetecek.&nbsp;</p>
             <p style="margin: 20px 0px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15px; vertical-align: baseline; background: 0px 0px; line-height: 1.5em;">
                 Türkiye Futbol Federasyonu Merkez Hakem Kurulundan yapılan açıklamaya göre, 30. hafta müsabakalarında düdük çalacak hakemler şunlar:</p>
             <p style="margin: 20px 0px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15px; vertical-align: baseline; background: 0px 0px; line-height: 1.5em;">
                 Yarın:&nbsp;</p>
             <p style="margin: 20px 0px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15px; vertical-align: baseline; background: 0px 0px; line-height: 1.5em;">
                 20.00 Antalyaspor-Medipol Başakşehir: Ali Palabıyık&nbsp;</p>
             <p style="margin: 20px 0px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15px; vertical-align: baseline; background: 0px 0px; line-height: 1.5em;">
                 6 Mayıs Cumartesi:&nbsp;</p>
             <p style="margin: 20px 0px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15px; vertical-align: baseline; background: 0px 0px; line-height: 1.5em;">
                 16.00 Trabzonspor-Kayserispor: Alper Ulusoy</p>
             <p style="margin: 20px 0px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15px; vertical-align: baseline; background: 0px 0px; line-height: 1.5em;">
                 16.00 Gençlerbirliği-Adanaspor: Cüneyt Çakır&nbsp;</p>
             <p style="margin: 20px 0px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15px; vertical-align: baseline; background: 0px 0px; line-height: 1.5em;">
                 19.00 Atiker Konyaspor-Aytemiz Alanyaspor: Mete Kalkavan&nbsp;</p>
             <p style="margin: 20px 0px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15px; vertical-align: baseline; background: 0px 0px; line-height: 1.5em;">
                 19.00 Galatasaray-Kasımpaşa: Özgür Yankaya&nbsp;</p>
             <p style="margin: 20px 0px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15px; vertical-align: baseline; background: 0px 0px; line-height: 1.5em;">
                 7 Mayıs Pazar:&nbsp;</p>
             <p style="margin: 20px 0px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15px; vertical-align: baseline; background: 0px 0px; line-height: 1.5em;">
                 16.00 Çaykur Rizespor-Bursaspor: Serkan Çınar&nbsp;</p>
             <p style="margin: 20px 0px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15px; vertical-align: baseline; background: 0px 0px; line-height: 1.5em;">
                 <strong style="margin: 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15px; vertical-align: baseline; background: 0px 0px; font-weight: 700;">19.00 Beşiktaş-Fenerbahçe: Fırat Aydınus&nbsp;</strong></p>
             <p style="margin: 20px 0px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15px; vertical-align: baseline; background: 0px 0px; line-height: 1.5em;">
                 8 Mayıs Pazartesi:&nbsp;</p>
             <p style="margin: 20px 0px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15px; vertical-align: baseline; background: 0px 0px; line-height: 1.5em;">
                 20.00 Kardemir Karabükspor-Osmanlıspor: Suat Arslanboğa</p>
             <p style="margin: 20px 0px 0px; padding: 0px; border: 0px; outline: 0px; font-size: 15px; vertical-align: baseline; background: 0px 0px; line-height: 1.5em;">
                 20.00 Akhisar Belediyespor-Gaziantepspor: Halil Umut Meler
                
         <asp:UpdatePanel ID="UpdatePanel2" runat="server" UpdateMode="Conditional" >
          <ContentTemplate>
                  
           <asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource2" AutoGenerateColumns="False" BackColor="White" BorderColor="#DEDFDE" BorderStyle="None" BorderWidth="1px" CellPadding="4" ForeColor="Black" GridLines="Vertical" Width="433px">
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
              
                 <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:masterConnectionString %>" SelectCommand="SELECT [yorum], [AdSoyad] FROM [haberyorum] WHERE yorumhaber=1 "></asp:SqlDataSource>
      </ContentTemplate>
       </asp:UpdatePanel> 
                
             
             </p>
         </div>
        <hr />
        Yorum yapmak için Ad Soyad giriniz...:<br />
         <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
         <br />
        Yorumunuz...:<br />
        <asp:TextBox ID="TextBox1" runat="server" TextMode="MultiLine" Width="376px" style="margin-left: 0px" Height="26px" ></asp:TextBox>
         <asp:Button ID="Button1" runat="server" Text="Yorum Yap" OnClick="Button1_Click" style="margin-left: 265px" Width="118px" />
         
    
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

