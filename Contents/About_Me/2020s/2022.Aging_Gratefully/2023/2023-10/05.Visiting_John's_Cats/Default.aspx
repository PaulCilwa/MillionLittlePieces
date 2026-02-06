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
			.Properties.Title = "Visiting John's Cats"
			.Properties.Description = "Even his cats are sweet."
			.Properties.ThumbnailPath = "20231005_123156.jpg"
			.Properties.Keywords = "Autobiography"
			.Properties.Author = "Paul S Cilwa"
			.Properties.Occurred = "10/05/2023"
			.Properties.Posted = "10/30/2023"
		End With
	End Sub
</script>

<asp:Content ContentPlaceHolderID="CustomPageHead" runat="server" />

<asp:Content ContentPlaceHolderID="MainContent" runat="server">

<img src="20231005_123156.jpg" />

<p><span id=Extract>So my son, John, and his partner and their kids went to San Diego to
	visit her parents, and asked me to visit the cats for a day to just
	check up on them.</span> That's Taco, in the photo above, and here's Bacon.
	They met me at the door as I came in.</p>

<img src="20231005_123205.jpg" />

<p>Their food and facilities were left in Bristol fashion.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20231005_123251.jpg" />
		<img src="20231005_123715.jpg" />
	</div>
</div>

<p>Of the two, Bacon seems friendliest, or maybe he just likes me for my beard.</p>
<img src="20231006_132848.jpg" />

<p>Taco doesn't actually avoid me; he just generally makes himself less available for cuddles.</p>
<img src="20231006_133005.jpg" />

<p>I always have trouble remember which one is Taco and which is Bacon, but then I just refer
	to the legend placed on the wall by the kids, Willie and Kyla, to remind any visitors.</p>

<div class="PhotoPanel">
	<div class="PhotoRow2">
		<img src="20231008_154709.jpg" />
		<img src="20231008_154716.jpg" />
	</div>
</div>

</asp:Content>
