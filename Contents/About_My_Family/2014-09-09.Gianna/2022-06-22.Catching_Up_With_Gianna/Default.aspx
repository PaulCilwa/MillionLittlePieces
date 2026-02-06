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
			.Properties.Title = "Catching Up With Gianna"
			.Properties.Description = "Granddaughter News."
			.Properties.ThumbnailPath = "20220403_073042.jpg"
			.Properties.Keywords = "Coronavirus,Maui"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "06/22/2022"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<p id=Extract>I frequently get photos of Gianna taken here or there; and I feel
like I now have enough to actually make it worth putting them on a
page. These pictures were taken betwen April and June of this year.</p>

<!-- ### Add-A-Page ### 7/9/2022 5:12:43 PM ### -->

<p>We all know about Gianna's gymnastics skills. But did you know Gianna was also taking ballet?</p>
<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20220403_072442.jpg" />
		<img src="20220403_073042.jpg" />
	</div>
</div>

<p>And it looks like she may also be taking competitive swimming.</p>
<img src="20220430_273236.jpg" />

<p>This is a quick glimpse of Gianna's classroom. Gianna is at the far left.</p>
<img src="20220410_052118.jpg" />

<p>In between trips, Gianna likes to draw.</p>
<img src="20220425_083739.jpg" />

<p>When we were in Costa Rica, Gianna drew me a lovely portrait, which is now on my refrigerator door.</p>
<img src="20220601_165844.jpg" />

<p>Here's a shot of Gianna taken during a visit to Maui earlier this month.</p>
<img src="20220610_174222.jpg" />

<p>Then a bit of foolishness: Gianna and her mom put these golden cleansing masks on their faces, and
sent me pictures. Just for fun, I ran Gianna's through one of those new AI photo manipulation apps.</p>
<div class="PhotoPanel">
	<div class="PhotoRow3">
		<img src="20220622_000010.jpg" />
		<img src="20220622_000011.jpg" />
		<img src="20220622_000013.jpg" />
	</div>
</div>

<!-- ### Add-A-Page End -->

<p>I'm sure I'll have more to report next month!</p>

</asp:Content>
