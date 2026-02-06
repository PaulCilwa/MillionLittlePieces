<%@ Page 
    Language="vb" 
    AutoEventWireup="false" 
    MasterPageFile="~/Design/Site.Master" 
    CodeBehind="~/Design/Site.Master.vb" 
    %>
<%@ MasterType VirtualPath="~/Design/Site.Master" %>

<script runat="server">
	Public ThisPage As MillionLittlePieces.SiteMaster
	Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
		ThisPage = CType(Me.Master, MillionLittlePieces.SiteMaster)
		With ThisPage
			.Properties.Title = "Father's Day"
			.Properties.Description = "Dinner AND a shirt!"
			.Properties.ThumbnailPath = "20220603_161847.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/19/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p>The day started with a lovely call from my first-born, Dorothy.</p>

<img src="/Contents/About_My_Family/1973-02-19.Dorothy/9999.Portrait/45.jpg">

<p id=Extract>Having just returned from a pre-Father's Day vacation in 
<a href="/Contents/Places/15.Central_America/Costa_Rica/2022-05/Default.aspx">Costa Rica</a>
compliments of my daughter, Jenny.</p>

<img src="/Contents/Places/15.Central_America/Costa_Rica/2022-05/19.Pool_Day/20220519_124714.jpg">

<p>I also scored dinner with my son
John and his girlfriend Adrienne on the day itself, and a custom
T-shirt from my daughter, Karen.</p>

<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="/Contents/About_My_Family/1974-01-30.Karen/9999.Portrait/0040.jpg">
		<img src="20220603_161846.jpg" />
		<img src="20220603_161847.jpg" />
	</div>
</div>

<p>Dinner with John and Adrienne was so pleasant I did the unthinkable&mdash;I
forgot to get a single photo! Adrienne did take a nice shot of me with John, however.</p>

<img src="IMG_1397.jpg">

<p>And here's an artist's rendition of how they looked.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="John.jpg">
		<img src="Adrienne.jpg">
	</div>
</div>

</asp:Content>
